func0000000000000003:
	tst	w2, #0x3f
	and	w9, w0, #0xffffffc0
	csel	w8, wzr, w1, eq
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w2, #23
	and	w9, w0, #0x3fc
	and	w8, w1, w8, asr #31
	orr	w0, w9, w8
	ret

