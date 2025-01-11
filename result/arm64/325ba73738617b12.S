func0000000000000001:
	and	w8, w1, #0x1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func000000000000000a:
	sxth	w8, w0
	and	w8, w1, w8, lsr #15
	and	w0, w8, #0xff
	ret

