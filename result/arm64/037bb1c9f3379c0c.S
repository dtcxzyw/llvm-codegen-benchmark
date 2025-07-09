func0000000000000075:
	orr	w8, w1, w2, lsl #8
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret

func0000000000000070:
	orr	w8, w1, w2, lsl #8
	mov	w9, #62323
	movk	w9, #15470, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000010:
	orr	w8, w1, w2, lsl #8
	mov	w9, #59110
	movk	w9, #30941, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

func000000000000007d:
	orr	w8, w1, w2, lsl #8
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000074:
	eon	w8, w1, w2, lsl #1
	add	w0, w0, w8
	ret

