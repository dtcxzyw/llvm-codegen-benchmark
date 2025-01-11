func000000000000000c:
	mov	w8, #-1
	sub	w9, w1, #128
	eor	w8, w8, w9, lsr #8
	add	w0, w0, w8
	ret

func000000000000002d:
	sub	w8, w1, #16, lsl #12
	sub	w8, w0, w8, lsr #11
	sub	w0, w8, #2112
	ret

