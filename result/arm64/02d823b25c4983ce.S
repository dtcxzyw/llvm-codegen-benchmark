func0000000000000004:
	sub	x8, x2, x1
	lsr	x8, x8, #2
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

