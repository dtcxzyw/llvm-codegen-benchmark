func0000000000000003:
	and	w8, w1, #0xffff
	cmp	w8, #29
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xffff
	ret

func0000000000000002:
	tst	w1, #0xffff
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xffff
	ret

