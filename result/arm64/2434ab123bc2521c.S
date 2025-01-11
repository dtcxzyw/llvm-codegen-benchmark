func0000000000000012:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000018:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000010:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

