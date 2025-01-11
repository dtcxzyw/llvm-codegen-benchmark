func0000000000000006:
	lsl	w8, w0, #3
	sub	w8, w8, w0
	ubfx	w0, w8, #3, #13
	ret

func0000000000000004:
	mov	w8, #2106
	mul	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func0000000000000002:
	add	w8, w0, w0, lsl #1
	ubfx	w0, w8, #2, #14
	ret

