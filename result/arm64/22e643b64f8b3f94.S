func0000000000000010:
	neg	w8, w2
	mov	w9, w1
	lsl	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000038:
	mov	w8, #8
	mov	w9, w1
	sub	w8, w8, w2
	lsl	x8, x0, x8
	orr	x0, x8, x9
	ret

