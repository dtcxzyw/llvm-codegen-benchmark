func0000000000000000:
	and	w8, w2, #0xfffffff8
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	and	w8, w2, #0xfffffffc
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

