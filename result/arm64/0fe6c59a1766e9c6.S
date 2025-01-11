func000000000000000f:
	mov	w8, #63
	add	w9, w0, w1
	bic	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #15
	add	w9, w0, w1
	bic	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1
	mvn	w8, w8
	orr	w0, w8, #0x7fffffff
	ret

func0000000000000000:
	mov	w8, #3
	add	w9, w0, w1
	bic	w0, w8, w9
	ret

