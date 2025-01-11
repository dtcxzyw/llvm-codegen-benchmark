func0000000000000000:
	and	w8, w1, #0xe
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000003:
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

