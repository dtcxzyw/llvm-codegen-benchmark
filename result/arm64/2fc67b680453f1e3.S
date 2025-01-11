func0000000000000000:
	sub	w8, w1, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	sub	w8, w1, w0
	add	w0, w8, #9
	ret

func000000000000000d:
	mov	w8, #27649
	sub	w9, w1, w0
	movk	w8, #35018, lsl #16
	add	w0, w9, w8
	ret

func0000000000000008:
	mvn	w8, w0
	add	w0, w1, w8
	ret

