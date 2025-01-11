func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	eor	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000021:
	cmp	w2, #4, lsl #12
	cset	w8, eq
	cmp	w0, #0
	eor	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

