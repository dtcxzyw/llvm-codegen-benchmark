func0000000000000021:
	and	w8, w2, #0x1
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret

