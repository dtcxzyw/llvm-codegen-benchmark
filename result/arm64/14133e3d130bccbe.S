func0000000000000002:
	tst	w2, #0x1000
	csel	w0, w0, w1, eq
	ret

func0000000000000003:
	and	w8, w2, #0xfffe
	cmp	w8, #2094
	csel	w0, w0, w1, eq
	ret

