func0000000000000003:
	add	w8, w1, #7
	tst	w0, #0x1
	and	w8, w8, #0x18
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	add	w8, w1, #3
	tst	w0, #0x1
	and	w8, w8, #0xfffffffc
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	add	w8, w1, #3
	tst	w0, #0x1
	and	w8, w8, #0xfffffffc
	csel	w0, w1, w8, ne
	ret

