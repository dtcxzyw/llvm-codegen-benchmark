func0000000000000012:
	cmp	w1, w2
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000014:
	cmp	w1, w2
	cset	w8, le
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ge
	bic	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, hs
	bic	w0, w8, w0
	ret

func0000000000000018:
	cmp	w1, w2
	cset	w8, eq
	bic	w0, w8, w0
	ret

