func000000000000001c:
	and	w8, w2, #0x7f
	mvn	w8, w8
	lsr	x8, x1, x8
	orr	x0, x8, x0
	ret

