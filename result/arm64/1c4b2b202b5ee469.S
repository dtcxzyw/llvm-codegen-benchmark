func00000000000000ba:
	mov	w8, #947912704
	clz	w9, w1
	orr	w8, w0, w8
	sub	w8, w8, w9, lsl #23
	mov	w9, #67108864
	add	w0, w8, w9
	ret

