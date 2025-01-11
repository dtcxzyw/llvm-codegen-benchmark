func000000000000018c:
	cmp	w0, #0
	and	w8, w2, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000181:
	and	w8, w2, w1
	cmp	w0, #2
	ubfx	w8, w8, #9, #1
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	w0, #0
	and	w8, w2, w1
	cset	w9, eq
	and	w0, w9, w8, lsr #3
	ret

