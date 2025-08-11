func0000000000000006:
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, pl
	ret

func000000000000000a:
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, mi
	ret

func0000000000000021:
	tst	w1, #0xffff
	cneg	w0, w0, ne
	ret

