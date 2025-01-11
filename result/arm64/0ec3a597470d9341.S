func0000000000000004:
	mov	x8, #2
	madd	x8, x1, x2, x8
	cmp	x0, x8
	cset	w0, lo
	ret

