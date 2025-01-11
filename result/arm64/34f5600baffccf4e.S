func0000000000000006:
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret

func000000000000000a:
	cmp	x0, w1, sxtw
	cset	w0, gt
	ret

func0000000000000004:
	cmp	x0, w1, sxtw
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x0, w1, sxtw
	cset	w0, hi
	ret

