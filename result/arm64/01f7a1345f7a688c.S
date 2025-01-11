func0000000000000000:
	mov	w8, #22144
	eor	w9, w0, w2
	movk	w8, #40236, lsl #16
	and	w8, w1, w8
	eor	w8, w8, w2, lsr #11
	eor	w0, w8, w9
	ret

