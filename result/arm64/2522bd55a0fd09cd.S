func0000000000000004:
	cmp	w1, #0
	and	w9, w2, #0x1
	csel	w8, w0, w1, eq
	sub	w0, w8, w9
	ret

