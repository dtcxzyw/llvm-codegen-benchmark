func0000000000000032:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000012:
	cmp	w1, w2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, w2
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000022:
	cmp	w1, w2
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000001a:
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

