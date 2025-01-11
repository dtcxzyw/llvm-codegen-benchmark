func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0xf
	cmp	w8, #4
	csel	w0, w9, wzr, eq
	ret

