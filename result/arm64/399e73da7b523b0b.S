func0000000000000001:
	and	w8, w2, #0x1
	cmp	w1, w8
	csel	w0, w0, wzr, eq
	ret

