func0000000000000000:
	and	w8, w2, #0xff
	eor	w9, w1, #0x1
	orr	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0xff
	mvn	w9, w1
	orr	w8, w0, w8
	add	w0, w8, w9
	ret

