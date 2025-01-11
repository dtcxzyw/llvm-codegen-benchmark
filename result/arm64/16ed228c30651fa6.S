func000000000000000a:
	add	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, gt
	ret

func0000000000000386:
	add	w8, w2, #2
	sub	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, lt
	ret

func0000000000000384:
	add	w8, w2, #8
	sub	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

