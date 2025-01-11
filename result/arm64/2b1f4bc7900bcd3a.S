func0000000000000038:
	add	w9, w1, w2
	mov	w8, #1
	neg	w9, w9
	lsl	x8, x8, x9
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #-54
	add	w9, w1, w2
	sub	w8, w8, w9
	mov	w9, #1
	lsl	x8, x9, x8
	add	x0, x0, x8
	ret

