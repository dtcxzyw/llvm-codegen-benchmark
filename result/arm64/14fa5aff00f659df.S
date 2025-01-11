func0000000000000018:
	cmp	w2, #2
	cset	w8, ne
	and	w8, w8, w0
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w2, #14
	cset	w8, eq
	and	w8, w8, w0
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

