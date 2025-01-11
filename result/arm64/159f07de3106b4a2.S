func0000000000000003:
	cmp	w0, #1
	and	w8, w1, #0x1
	csinc	w9, w0, wzr, gt
	add	w0, w9, w8
	ret

func0000000000000002:
	cmp	w0, #1
	and	w8, w1, #0x1
	csinc	w9, w0, wzr, gt
	add	w0, w9, w8
	ret

