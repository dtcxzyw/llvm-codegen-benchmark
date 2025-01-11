func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w8, #12
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000094:
	and	w8, w2, #0xffff
	cmp	w8, #25
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, lo
	ret

