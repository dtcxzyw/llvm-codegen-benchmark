func0000000000000046:
	mov	x8, #9223372036854775807
	mul	x9, x1, x1
	sdiv	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret

