func0000000000000008:
	add	x8, x2, #2
	add	x9, x8, x1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	add	x8, x2, #8
	add	x9, x8, x1, lsl #3
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

