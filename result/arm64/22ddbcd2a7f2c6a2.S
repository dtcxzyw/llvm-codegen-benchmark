func000000000000010a:
	mov	w8, #40
	mvn	x9, x2
	madd	x8, x9, x8, x1
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

