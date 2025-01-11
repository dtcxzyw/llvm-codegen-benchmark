func000000000000000d:
	fmov	x8, d0
	ubfx	x8, x8, #60, #3
	sub	w0, w8, #3
	ret

func0000000000000009:
	fmov	x8, d0
	mov	w9, #-1072693248
	ubfx	x8, x8, #32, #31
	add	w0, w8, w9
	ret

