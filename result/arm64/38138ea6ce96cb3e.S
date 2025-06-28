func000000000000000f:
	ubfx	w8, w1, #4, #4
	bfi	w8, w0, #4, #8
	mov	w0, w8
	ret

func000000000000001f:
	ubfx	w8, w1, #3, #5
	bfi	w8, w0, #5, #8
	mov	w0, w8
	ret

