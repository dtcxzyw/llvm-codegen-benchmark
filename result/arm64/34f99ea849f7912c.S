func00000000000000a1:
	and	w8, w2, #0xff
	sub	w8, w8, #29
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0xff
	sub	w8, w8, #29
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	and	w8, w2, #0xff
	sub	w8, w8, #1
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret

