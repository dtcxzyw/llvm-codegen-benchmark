func000000000000000f:
	lsl	w8, w2, #24
	and	x9, x1, #0xffff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

