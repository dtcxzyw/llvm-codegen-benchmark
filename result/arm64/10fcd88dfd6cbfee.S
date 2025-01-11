func000000000000002a:
	add	w8, w1, w2
	lsl	w8, w8, #4
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	lsl	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2
	lsl	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

