func000000000000000f:
	ubfx	w8, w1, #22, #2
	lsl	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000009:
	ubfx	w8, w1, #4, #1
	lsl	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000d:
	ubfx	w8, w1, #4, #3
	lsl	w8, w0, w8
	sub	w0, w8, #132
	ret

