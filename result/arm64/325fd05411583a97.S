func000000000000001e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #33792
	movk	w9, #6103, lsl #16
	udiv	w0, w9, w8
	ret

