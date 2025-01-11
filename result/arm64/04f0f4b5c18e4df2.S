func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csinv	w0, w0, wzr, eq
	ret

func000000000000000a:
	sxth	w8, w1
	cmp	w8, w2, sxth
	csel	w0, w0, wzr, gt
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	w0, w0, wzr, hi
	ret

