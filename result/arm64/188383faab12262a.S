func00000000000000ff:
	orr	w8, w1, w2, lsl #8
	mov	w9, #14
	add	w8, w8, w0
	madd	w0, w8, w9, w9
	ret

