func0000000000000001:
	and	w8, w2, #0xfffffeff
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	sxth	w8, w1
	and	w9, w2, #0x7fff
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret

