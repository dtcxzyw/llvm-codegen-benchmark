func00000000000000fb:
	mov	w8, #64
	clz	x9, x0
	sub	w8, w8, w9
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func00000000000000f9:
	mov	w8, #67
	clz	x9, x0
	sub	w8, w8, w9
	lsr	w8, w8, #2
	sub	w0, w8, #1
	ret

func0000000000000079:
	mov	w8, #67
	clz	x9, x0
	sub	w8, w8, w9
	lsr	w8, w8, #2
	sub	w0, w8, #1
	ret

