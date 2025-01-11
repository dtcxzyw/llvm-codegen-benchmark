func0000000000000002:
	and	w8, w1, #0x1e
	eor	w9, w0, #0x3
	lsl	w0, w9, w8
	ret

func0000000000000000:
	mvn	w8, w0
	lsl	w0, w8, w1
	ret

