func0000000000000000:
	add	w8, w1, w2
	mov	w9, #32248
	sub	w8, w8, w0
	movk	w9, #48475, lsl #16
	add	w0, w8, w9
	ret

func00000000000000fd:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #258
	ret

func0000000000000055:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000030:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #58
	ret

