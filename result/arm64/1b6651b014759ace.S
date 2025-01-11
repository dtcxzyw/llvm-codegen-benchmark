func0000000000000006:
	add	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

func0000000000000000:
	sub	w8, w1, #100
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

func0000000000000002:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

