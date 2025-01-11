func0000000000000007:
	and	w8, w1, #0xffff
	cmp	w8, #256
	csel	w8, wzr, w1, eq
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

