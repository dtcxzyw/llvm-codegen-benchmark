func0000000000000024:
	sub	w8, w0, #4
	and	w9, w8, #0xffff
	cmp	w9, #3
	csinc	w0, w8, wzr, lo
	ret

func0000000000000004:
	sub	w8, w0, #4
	and	w9, w8, #0xffff
	cmp	w9, #3
	csinc	w0, w8, wzr, lo
	ret

