func00000000000000c4:
	sxtw	x8, w2
	lsr	x8, x8, #2
	add	x8, x1, x8, lsl #4
	cmp	x0, x8
	cset	w0, lo
	ret

