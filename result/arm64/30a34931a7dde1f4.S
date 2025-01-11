func00000000000000a6:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #2
	cset	w0, lt
	ret

func00000000000000a4:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #3
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, gt
	ret

func00000000000000ab:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, ge
	ret

