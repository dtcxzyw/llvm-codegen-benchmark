func0000000000000001:
	and	w0, w0, #0x1
	ret

func000000000000000c:
	tst	w0, #0x100
	cset	w0, eq
	ret

