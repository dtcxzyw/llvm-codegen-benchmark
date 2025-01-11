func0000000000000000:
	lsl	x8, x1, #4
	udiv	x8, x8, x0
	mov	w0, w8
	ret

func0000000000000002:
	lsl	x8, x1, #32
	udiv	x8, x8, x0
	mov	w0, w8
	ret

