func0000000000000000:
	lsl	w8, w1, #9
	add	w8, w8, #6, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #65512
	add	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret

