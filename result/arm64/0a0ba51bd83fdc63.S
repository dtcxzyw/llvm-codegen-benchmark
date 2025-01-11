func0000000000000141:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000184:
	cmp	w1, #0
	eor	w8, w2, #0x1
	cset	w9, eq
	cmp	w1, #8
	and	w8, w9, w8
	csinc	w8, w8, wzr, hs
	and	w0, w0, w8
	ret

