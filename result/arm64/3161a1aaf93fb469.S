func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000b:
	cmp	x1, x2
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000009:
	cmp	x1, x2
	cset	w8, hs
	and	w0, w8, w0
	ret

