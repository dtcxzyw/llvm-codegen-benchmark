func0000000000000003:
	ubfx	w8, w0, #4, #4
	add	w0, w8, w8, lsl #1
	ret

func0000000000000001:
	ubfx	w8, w0, #4, #4
	lsl	w9, w8, #1
	sub	w0, w9, w8, lsl #3
	ret

func0000000000000002:
	ubfx	w8, w0, #4, #4
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000000:
	ubfx	w8, w0, #1, #7
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

