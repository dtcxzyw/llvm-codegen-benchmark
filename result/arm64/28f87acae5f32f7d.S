func0000000000000029:
	and	w8, w1, #0xffff
	cmp	w8, #6
	csel	w8, w0, wzr, lo
	and	x0, x8, #0xffff
	ret

