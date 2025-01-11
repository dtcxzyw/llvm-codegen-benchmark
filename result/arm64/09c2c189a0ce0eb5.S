func0000000000000141:
	cmn	w0, #1
	ccmp	w2, #0, #0, gt
	csel	w0, w0, w1, eq
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w2, #0, #0, ne
	csel	w0, w0, w1, eq
	ret

func0000000000000101:
	cmp	w0, #127
	ccmp	w2, #1, #0, hi
	csel	w0, w0, w1, eq
	ret

