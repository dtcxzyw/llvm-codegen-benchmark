func0000000000000001:
	mov	w8, #12
	sub	w9, w0, w1
	bfxil	x8, x9, #8, #2
	mov	x0, x8
	ret

func0000000000000003:
	mov	x8, #-9223372036854775808
	sub	x9, x0, x1
	bfxil	x8, x9, #5, #32
	mov	x0, x8
	ret

