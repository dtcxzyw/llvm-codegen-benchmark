func0000000000000000:
	mvn	w8, w0
	orr	w0, w8, #0xffffff00
	ret

func0000000000000001:
	eor	w8, w0, #0x7
	and	w0, w8, #0xff
	ret

