func000000000000122a:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, hi
	ret

