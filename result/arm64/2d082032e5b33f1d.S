func0000000000000001:
	and	w8, w2, #0xfffffffe
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0x7fffffc
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

