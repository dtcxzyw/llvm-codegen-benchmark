func0000000000000003:
	mov	w8, #63
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	mov	x8, #-1
	udiv	x8, x8, x1
	mul	x8, x8, x1
	mvn	x8, x8
	add	x0, x0, x8, lsl #3
	ret

