func0000000000000002:
	cmp	x1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000018:
	cmp	x1, #2
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, #2
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000010:
	cmp	x1, #8
	cset	w8, lo
	bic	w0, w8, w0
	ret

