func00000000000000e8:
	neg	w8, w2
	mov	w9, #1
	lsl	x8, x9, x8
	sub	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000068:
	mov	w8, #-53
	mov	w9, #1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	sub	x9, x1, x0
	add	x0, x9, x8
	ret

