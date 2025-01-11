func000000000000000f:
	mvn	w8, w2
	and	w9, w1, #0xff
	lsr	w8, w8, #24
	madd	w0, w9, w8, w0
	ret

