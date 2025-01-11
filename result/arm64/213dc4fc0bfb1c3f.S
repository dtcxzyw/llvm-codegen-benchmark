func000000000000007f:
	mov	w8, #48
	mov	w9, #8
	sub	w8, w8, w0, lsl #2
	lsl	x0, x9, x8
	ret

func0000000000000005:
	lsl	w9, w0, #3
	mov	x8, #-1
	neg	w9, w9
	lsl	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, #60
	mov	w9, #1
	sub	w8, w8, w0, lsl #2
	lsl	x0, x9, x8
	ret

