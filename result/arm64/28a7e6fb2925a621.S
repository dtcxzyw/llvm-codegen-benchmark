func0000000000000041:
	add	x8, x1, x2, lsl #5
	cmp	x8, #32
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #4
	cmp	x8, #16
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

