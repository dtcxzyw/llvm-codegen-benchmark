func0000000000000000:
	mov	w9, #31161
	add	w8, w2, w1
	movk	w9, #40503, lsl #16
	add	w8, w8, w9
	eor	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, w1
	add	w8, w8, #1
	eor	w0, w0, w8
	ret

