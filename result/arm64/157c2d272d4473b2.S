func0000000000000001:
	add	w8, w2, #7
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xfff8
	ret

func0000000000000000:
	add	w8, w2, #19
	and	w9, w1, #0xffc
	tst	w0, #0x1
	and	w8, w8, #0xff0
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w0, w8, #0x1f
	ret

