func0000000000000001:
	mov	x8, #-1
	mov	w9, w0
	udiv	x8, x8, x9
	mul	x8, x8, x9
	mvn	x0, x8
	ret

