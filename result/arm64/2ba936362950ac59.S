func0000000000000000:
	ubfiz	x8, x1, #1, #32
	mov	w9, w0
	mul	x0, x8, x9
	ret

func0000000000000002:
	lsl	x8, x1, #11
	umull	x0, w0, w8
	ret

