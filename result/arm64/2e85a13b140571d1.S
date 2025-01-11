func0000000000000021:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002b:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w0, w8
	cset	w0, ge
	ret

