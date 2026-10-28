func000000000000000c:
	ubfx	w8, w2, #8, #6
	add	w8, w1, w8, lsl #5
	add	w0, w8, w0
	ret

func000000000000000a:
	ubfx	w8, w2, #8, #7
	add	w8, w1, w8, lsl #5
	add	w0, w8, w0
	ret

func0000000000000008:
	ubfx	w8, w2, #5, #6
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #4, #4
	add	w8, w1, w8, lsl #2
	add	w0, w8, w0
	ret

func000000000000000f:
	ubfx	w8, w2, #12, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

