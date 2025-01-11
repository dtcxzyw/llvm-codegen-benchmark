func000000000000001f:
	and	w9, w1, #0xff
	mov	w8, #12
	mov	w10, #12
	orr	w9, w0, w9
	madd	w0, w9, w8, w10
	ret

func0000000000000015:
	and	w9, w1, #0xff
	mov	w8, #365
	mov	w10, #-365
	orr	w9, w0, w9
	madd	w0, w9, w8, w10
	ret

