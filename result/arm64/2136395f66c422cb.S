func000000000000000c:
	cmp	w0, w1
	csinv	w0, w2, wzr, eq
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w0, wzr, w2, lo
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w0, wzr, w2, hi
	ret

