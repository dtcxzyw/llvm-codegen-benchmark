func0000000000000020:
	mov	w8, #255
	bic	w8, w8, w2
	madd	w8, w1, w8, w0
	add	w0, w8, w8, lsl #8
	ret

func000000000000003e:
	mov	w8, #255
	mov	w9, #32897
	bic	w8, w8, w2
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

