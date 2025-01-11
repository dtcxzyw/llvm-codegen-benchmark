func0000000000000005:
	and	x8, x1, x2, asr #59
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	and	x8, x1, x2, asr #59
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x1, x2, asr #63
	cmp	x0, x8
	cset	w0, eq
	ret

