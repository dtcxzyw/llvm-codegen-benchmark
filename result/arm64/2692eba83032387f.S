func0000000000000021:
	sbfx	w8, w2, #2, #1
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret

