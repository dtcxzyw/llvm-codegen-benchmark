func0000000000000001:
	and	w8, w1, #0xf000
	and	w9, w1, #0x1ff
	cmp	w8, #4, lsl #12
	csel	w0, w0, w9, eq
	ret

