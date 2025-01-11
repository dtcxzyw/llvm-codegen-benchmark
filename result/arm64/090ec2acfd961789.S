func0000000000000016:
	add	w8, w0, #48, lsl #12
	ubfx	w0, w8, #14, #4
	ret

func0000000000000000:
	mov	w8, #2097148
	add	w8, w0, w8
	ubfx	w0, w8, #2, #19
	ret

func0000000000000002:
	add	w8, w0, #3
	ubfx	w0, w8, #24, #1
	ret

func000000000000001e:
	add	w8, w0, #4
	ubfx	w0, w8, #8, #4
	ret

