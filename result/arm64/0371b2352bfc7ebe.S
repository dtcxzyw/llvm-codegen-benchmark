func0000000000000001:
	and	w8, w1, w2
	cmp	w0, #0
	add	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

