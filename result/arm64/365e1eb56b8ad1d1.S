func000000000000000e:
	orr	w9, w0, w1, lsl #8
	mov	w8, #32
	cmp	w9, #32
	csel	w0, w9, w8, lo
	ret

