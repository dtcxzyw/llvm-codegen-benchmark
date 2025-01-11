func0000000000000040:
	mov	w8, #12
	orr	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, #6
	ret

func000000000000007f:
	orr	w8, w1, w2
	add	w9, w0, w0, lsl #1
	mov	w10, #131074
	add	w8, w8, w10
	add	w0, w8, w9
	ret

