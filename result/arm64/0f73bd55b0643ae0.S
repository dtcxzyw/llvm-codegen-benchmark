func0000000000000007:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	lsl	w0, w0, w8
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	lsl	w0, w0, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	lsl	w0, w0, w8
	ret

func0000000000000004:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	lsl	w0, w0, w8
	ret

