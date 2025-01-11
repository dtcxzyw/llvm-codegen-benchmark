func0000000000000008:
	cmp	x0, x1
	cset	w8, hi
	bic	w0, w8, w2
	ret

func0000000000000004:
	cmp	x0, x1
	cset	w8, lo
	bic	w0, w8, w2
	ret

func0000000000000044:
	cmp	x0, x1
	cset	w8, lo
	bic	w0, w8, w2
	ret

func0000000000000048:
	cmp	x0, x1
	cset	w8, hi
	bic	w0, w8, w2
	ret

