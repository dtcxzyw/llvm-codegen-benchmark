func0000000000000041:
	sxth	w8, w1
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000006c:
	sxth	w8, w1
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret

