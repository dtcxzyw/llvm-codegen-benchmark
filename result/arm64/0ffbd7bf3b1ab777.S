func000000000000000a:
	mov	w8, #160
	mvn	w10, w2
	madd	x9, x1, x8, x0
	orr	x10, x10, #0x7ffffffffffff00
	madd	x0, x10, x8, x9
	ret

