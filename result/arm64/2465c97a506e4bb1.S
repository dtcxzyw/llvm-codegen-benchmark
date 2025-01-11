func0000000000000086:
	lsl	w8, w2, #1
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	lsl	w8, w2, #3
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000006:
	lsl	w8, w2, #2
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func000000000000008a:
	lsl	w8, w2, #4
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

