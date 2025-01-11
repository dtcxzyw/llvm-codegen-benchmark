func0000000000000601:
	sub	w8, w1, w2
	sub	w8, w8, #68
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000408:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000608:
	sub	w8, w1, w2
	sub	w8, w8, #12
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000606:
	sub	w8, w1, w2
	sub	w8, w8, #12
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000604:
	sub	w8, w1, w2
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000060a:
	sub	w8, w1, w2
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000040a:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

