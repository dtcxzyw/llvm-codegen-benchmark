func0000000000000088:
	orr	x8, x1, x2, lsl #1
	add	x8, x0, x8
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000188:
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	tst	x8, #0xfffffffffff00000
	cset	w0, ne
	ret

