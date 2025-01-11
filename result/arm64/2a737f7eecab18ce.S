func0000000000000000:
	add	w8, w2, #7
	tst	w0, #0x1
	and	w8, w8, #0xfffffff8
	csel	w9, wzr, w1, ne
	add	w0, w9, w8
	ret

func0000000000000007:
	add	w8, w2, #28
	tst	w0, #0x1
	and	w8, w8, #0x1f
	csel	w9, wzr, w1, ne
	add	w0, w8, w9
	ret

func0000000000000006:
	add	w8, w2, #28
	tst	w0, #0x1
	and	w8, w8, #0x1f
	csel	w9, wzr, w1, ne
	add	w0, w8, w9
	ret

