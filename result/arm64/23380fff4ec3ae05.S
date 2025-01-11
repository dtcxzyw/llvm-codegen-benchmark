func0000000000000003:
	mov	w8, #128
	and	w9, w0, #0xff
	tst	w1, #0x1
	movk	w8, #256, lsl #16
	mov	w10, #128
	csel	w8, w10, w8, ne
	cmp	w9, #114
	mov	w9, #384
	csel	w0, w9, w8, eq
	ret

func0000000000000002:
	and	w9, w0, #0xff
	mov	w8, #16777216
	cmp	w9, #114
	mov	w9, #16777472
	csel	w0, w9, w8, eq
	ret

func0000000000000009:
	mov	w8, #10
	tst	w1, #0x1
	mov	w9, #14
	csel	w8, w9, w8, ne
	tst	w0, #0xf0
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

