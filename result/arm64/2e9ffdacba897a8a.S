func000000000000002a:
	cmp	w0, w1, uxth
	cset	w0, ls
	ret

func0000000000000028:
	cmp	w0, w1, uxth
	cset	w0, lo
	ret

func0000000000000002:
	cmp	w0, w1, uxth
	cset	w0, eq
	ret

