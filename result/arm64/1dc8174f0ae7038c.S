func0000000000000000:
	mov	w8, #1
	add	w9, w0, w1
	bic	w8, w8, w2
	add	w0, w9, w8
	ret

func0000000000000020:
	mvn	w8, w2
	add	w9, w0, w1
	orr	w8, w8, #0xffff8000
	add	w0, w9, w8
	ret

