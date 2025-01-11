func0000000000000004:
	cmp	w0, w1, uxth
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w0, w1, uxth
	cset	w0, ne
	ret

func0000000000000038:
	cmp	w0, w1, uxth
	cset	w0, hi
	ret

