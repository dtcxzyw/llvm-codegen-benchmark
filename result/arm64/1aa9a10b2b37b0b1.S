func0000000000000001:
	and	w8, w1, #0x1
	sub	w8, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w1, #0x1
	sub	w8, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w1, #0x1
	sub	w8, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret

