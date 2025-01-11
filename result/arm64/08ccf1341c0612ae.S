func0000000000000426:
	add	w8, w2, #1
	add	w9, w1, #8
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000052a:
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000126:
	add	w8, w2, #3
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000042a:
	sub	w8, w2, #1
	add	w9, w1, #3
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sub	w9, w0, #3
	cmp	w9, w8
	cset	w0, gt
	ret

