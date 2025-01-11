func000000000000007f:
	orr	w8, w0, w1, lsl #8
	mov	w9, #12
	mov	w10, #12
	madd	w0, w8, w9, w10
	ret

func0000000000000075:
	orr	w8, w0, w1, lsl #8
	mov	w9, #365
	mov	w10, #-365
	madd	w0, w8, w9, w10
	ret

