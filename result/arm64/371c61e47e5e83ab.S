func000000000000000d:
	eor	w8, w0, #0x3f
	sub	w0, w8, #1
	ret

func0000000000000008:
	mov	w8, #55296
	eor	w8, w0, w8
	sub	w0, w8, #272, lsl #12
	ret

