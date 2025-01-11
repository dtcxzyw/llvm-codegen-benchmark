func000000000000020a:
	sub	w8, w1, #8
	cmp	w0, w8, uxth
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, #2
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, #12
	cmp	w0, w8, uxth
	cset	w0, gt
	ret

func00000000000003e1:
	add	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

