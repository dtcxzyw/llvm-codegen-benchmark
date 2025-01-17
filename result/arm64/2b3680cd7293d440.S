func000000000000000f:
	and	w8, w2, #0xff
	mov	w9, #47814
	orr	w8, w1, w8, lsl #8
	movk	w9, #41905, lsl #16
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret

