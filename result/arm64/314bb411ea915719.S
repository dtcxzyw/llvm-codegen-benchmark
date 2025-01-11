func0000000000000003:
	and	w8, w2, #0xf
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w2, #0xf
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffe
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #3
	ret

