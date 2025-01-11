func0000000000000005:
	mov	w8, #55296
	orr	w9, w0, w1
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12
	ret

func0000000000000004:
	orr	w8, w0, w1
	eor	w8, w8, #0x3f
	add	w0, w8, #1
	ret

