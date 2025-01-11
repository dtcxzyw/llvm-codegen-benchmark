func000000000000007f:
	and	w8, w1, #0xff
	mov	w9, #12
	mov	w10, #12
	orr	w8, w8, w0, lsl #8
	madd	w0, w8, w9, w10
	ret

func0000000000000075:
	and	w8, w1, #0xff
	mov	w9, #365
	mov	w10, #-365
	orr	w8, w8, w0, lsl #8
	madd	w0, w8, w9, w10
	ret

