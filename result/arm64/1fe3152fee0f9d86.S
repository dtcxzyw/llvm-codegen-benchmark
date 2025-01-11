func0000000000000344:
	mvn	w8, w2
	orr	x8, x8, #0xffffffffffffff00
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

