func000000000000000c:
	mov	w8, #126
	and	w9, w1, #0x8000
	sub	w8, w8, w2, lsr #23
	lsr	w8, w0, w8
	orr	w0, w8, w9
	ret

