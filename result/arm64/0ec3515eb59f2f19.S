func0000000000000002:
	and	w8, w1, #0x1
	tst	w1, #0x1000
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000003:
	lsl	w8, w1, #19
	and	w8, w1, w8, asr #31
	and	w8, w8, #0xfe000
	orr	w0, w8, w0
	ret

