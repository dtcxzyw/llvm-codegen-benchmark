func0000000000000004:
	cmp	w1, #2
	bic	w8, w0, w2
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000001:
	cmp	w1, #0
	bic	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000000c:
	cmp	w1, #0
	bic	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000008:
	cmp	w1, #1
	bic	w8, w0, w2
	cset	w9, hi
	and	w0, w8, w9
	ret

