func00000000000000a0:
	and	w8, w1, #0xffff
	sub	w9, w2, #8
	cmp	w8, #8
	csel	w8, w9, wzr, hi
	add	w0, w0, w8
	ret

func0000000000000091:
	and	w8, w1, #0xffff
	sub	w9, w2, #48
	cmp	w8, #10
	csinv	w8, w9, wzr, lo
	add	w0, w0, w8
	ret

