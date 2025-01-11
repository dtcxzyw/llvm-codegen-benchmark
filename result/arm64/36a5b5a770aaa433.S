func0000000000000074:
	add	x8, x1, x2, lsr #6
	cmp	x8, #63
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002a:
	add	x8, x1, x2, lsr #3
	cmp	x8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000c:
	cmn	x1, x2, lsr #32
	cset	w8, ne
	and	w0, w0, w8
	ret

