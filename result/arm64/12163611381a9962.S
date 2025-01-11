func000000000000000b:
	bfi	w2, w1, #2, #30
	add	x0, x0, w2, uxtw #2
	ret

func000000000000003f:
	and	w8, w1, #0x1
	orr	w8, w8, w2, lsl #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003c:
	and	w8, w1, #0x3f
	orr	w8, w8, w2, lsl #6
	add	x0, x0, w8, uxtw #3
	ret

