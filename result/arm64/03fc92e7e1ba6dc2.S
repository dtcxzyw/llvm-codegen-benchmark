func000000000000002a:
	sub	w8, w1, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	add	w8, w1, #38
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, eq
	ret

