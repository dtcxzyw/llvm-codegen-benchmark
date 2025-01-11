func0000000000000000:
	mvn	w8, w2
	and	w9, w1, w0
	orr	w8, w8, #0xffffff00
	and	w0, w9, w8
	ret

