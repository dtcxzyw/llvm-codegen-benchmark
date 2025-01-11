func0000000000000000:
	mov	w8, #22144
	movk	w8, #40236, lsl #16
	and	w8, w0, w8
	eor	w8, w8, w1, lsr #11
	eor	w0, w8, w1
	ret

