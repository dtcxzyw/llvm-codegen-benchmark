func000000000000000f:
	ubfx	x8, x0, #22, #26
	add	w0, w8, #1
	ret

func000000000000001d:
	ubfx	x8, x0, #52, #11
	sub	w0, w8, #1023
	ret

func000000000000001f:
	ubfx	x8, x0, #41, #1
	add	w0, w8, #1
	ret

