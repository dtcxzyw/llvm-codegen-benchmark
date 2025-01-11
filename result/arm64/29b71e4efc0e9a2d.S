func0000000000000001:
	and	w8, w1, #0xf000
	cmp	w8, #14, lsl #12
	csel	w0, w0, w1, eq
	ret

