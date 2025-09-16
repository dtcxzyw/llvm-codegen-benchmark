func00000000000008a5:
	subs	x8, x1, x0
	cset	w9, hs
	cmp	x2, x8
	csel	w0, wzr, w9, hi
	ret

func00000000000008a8:
	subs	x8, x0, x1
	cset	w9, hi
	cmp	x2, x8
	csel	w0, wzr, w9, hi
	ret

func00000000000008a4:
	subs	x8, x1, x0
	cset	w9, hi
	cmp	x2, x8
	csel	w0, wzr, w9, hi
	ret

