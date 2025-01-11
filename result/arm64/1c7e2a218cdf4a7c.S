func0000000000000002:
	tst	w0, #0x1
	csel	w0, wzr, w1, ne
	ret

func0000000000000005:
	tst	w0, #0x1
	csinv	w0, w1, wzr, eq
	ret

func0000000000000003:
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

