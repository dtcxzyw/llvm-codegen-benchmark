func0000000000000003:
	ubfx	w8, w0, #4, #4
	mov	w9, #100
	mul	w0, w8, w9
	ret

func0000000000000001:
	ubfx	w8, w0, #4, #4
	lsl	w9, w8, #1
	sub	w0, w9, w8, lsl #3
	ret

