func0000000000000000:
	sxth	w8, w1
	sxth	w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

func0000000000000011:
	sxth	w8, w1
	sxth	w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

