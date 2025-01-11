func0000000000000008:
	and	w8, w1, #0x1fffc
	subs	w8, w0, w8
	csel	w8, wzr, w8, lo
	cmp	w8, #3
	cset	w0, hi
	ret

