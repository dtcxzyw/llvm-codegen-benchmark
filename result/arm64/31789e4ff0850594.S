func0000000000000064:
	mov	w8, #1
	sub	x9, x1, x2
	orr	x8, x8, x0, lsl #1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret

