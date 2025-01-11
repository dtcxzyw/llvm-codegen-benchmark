func0000000000000008:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7fff
	ret

func000000000000000f:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7fff
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	and	w0, w8, #0xff
	ret

