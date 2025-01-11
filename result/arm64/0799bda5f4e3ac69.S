func00000000000000e8:
	mov	w8, #1
	neg	w9, w1
	lsl	x8, x8, x9
	sub	x0, x8, x0, lsl #1
	ret

func0000000000000068:
	mov	w8, #-53
	mov	w9, #1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	sub	x0, x8, x0, lsl #1
	ret

