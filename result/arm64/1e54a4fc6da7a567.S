func000000000000000f:
	sxtb	w8, w1
	sub	w8, w8, #49
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	sxtb	w8, w1
	sub	w8, w8, #49
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001f:
	sxtb	w8, w1
	add	w8, w8, #17
	add	x0, x0, x8, lsl #6
	ret

