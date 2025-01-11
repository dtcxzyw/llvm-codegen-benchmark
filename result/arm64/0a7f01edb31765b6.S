func0000000000000005:
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000028:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, wzr, w1, gt
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

