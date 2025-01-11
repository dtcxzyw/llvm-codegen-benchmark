func0000000000000000:
	mvn	w8, w0
	and	x0, x8, #0xff
	ret

func0000000000000004:
	eor	w8, w0, #0x80
	and	x0, x8, #0xff
	ret

