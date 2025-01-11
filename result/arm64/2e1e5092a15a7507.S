func0000000000000001:
	add	w8, w0, w2, sxth
	cmp	w8, w1, sxth
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w0, w2, sxth
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w0, w2, sxth
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func0000000000000027:
	add	w8, w0, w2, sxth
	cmp	w8, w1, sxth
	cset	w0, le
	ret

func0000000000000021:
	add	w8, w0, w2, sxth
	cmp	w8, w1, sxth
	cset	w0, eq
	ret

