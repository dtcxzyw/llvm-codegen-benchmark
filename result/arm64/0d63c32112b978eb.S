func0000000000000018:
	cmp	x1, w0, uxtw
	csel	w0, wzr, w0, hi
	ret

func0000000000000005:
	cmp	x1, w0, uxtw
	csel	w0, w0, wzr, hi
	ret

func0000000000000004:
	cmp	x1, w0, uxtw
	csinv	w0, w0, wzr, hs
	ret

func0000000000000014:
	cmp	x1, w0, uxtw
	csel	w0, wzr, w0, lo
	ret

