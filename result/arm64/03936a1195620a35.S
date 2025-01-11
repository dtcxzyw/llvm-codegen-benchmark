func0000000000000184:
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000186:
	cmn	x1, #1
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000306:
	cmp	x1, #2
	cset	w8, hi
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

