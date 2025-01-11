func000000000000000e:
	mov	w8, #126
	orr	w9, w0, #0x800000
	sub	w8, w8, w1, lsr #23
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret

