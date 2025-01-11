func0000000000000002:
	mov	w8, #66
	cmp	x1, #0
	cset	w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000043:
	orr	w8, w0, #0x4
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

