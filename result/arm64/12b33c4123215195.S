func0000000000000003:
	subs	w8, w0, #1
	csel	w8, wzr, w8, lo
	lsl	w0, w8, #1
	ret

func0000000000000007:
	subs	w8, w0, #1
	csel	w8, wzr, w8, lo
	lsl	w0, w8, #1
	ret

