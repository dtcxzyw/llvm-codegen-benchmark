func0000000000000003:
	mov	w8, #128
	and	w9, w1, #0xff
	movk	w8, #256, lsl #16
	cmp	w9, #45
	mov	w9, #128
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #384
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #16777216
	tst	w0, #0x1
	mov	w9, #16777472
	csel	w0, w9, w8, ne
	ret

