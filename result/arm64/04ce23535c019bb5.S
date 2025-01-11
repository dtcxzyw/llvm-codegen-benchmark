func00000000000000b3:
	lsl	w8, w2, #9
	orr	w8, w8, w1, lsl #1
	and	x8, x8, #0xfffe
	add	x0, x0, x8
	ret

