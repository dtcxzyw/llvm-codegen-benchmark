func000000000000000e:
	ubfiz	w9, w1, #8, #8
	mov	w8, #32
	orr	w9, w9, w0
	cmp	w9, #32
	csel	w0, w9, w8, lo
	ret

