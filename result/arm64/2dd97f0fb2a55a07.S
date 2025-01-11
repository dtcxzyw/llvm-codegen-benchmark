func0000000000000036:
	and	w8, w2, #0xff
	mov	w9, #16
	orr	w8, w8, w1, lsl #8
	sub	w9, w9, w0
	lsr	w0, w8, w9
	ret

