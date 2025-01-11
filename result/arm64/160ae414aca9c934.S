func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #384
	orr	w10, w0, #0x80
	cmp	w9, #114
	csel	w0, w8, w10, eq
	ret

func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #16777472
	orr	w10, w0, #0x1000000
	cmp	w9, #114
	csel	w0, w8, w10, eq
	ret

func0000000000000009:
	mov	w8, #8
	orr	w9, w0, #0x8
	tst	w1, #0xf0
	csel	w0, w8, w9, eq
	ret

