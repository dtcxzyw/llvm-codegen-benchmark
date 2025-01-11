func0000000000000061:
	and	w8, w2, #0xffff
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, eq
	ret

