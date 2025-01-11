func0000000000000000:
	lsl	x8, x1, #9
	tst	w0, #0x1
	and	x8, x8, #0x1ff0000
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	lsl	x8, x1, #13
	tst	w0, #0x1
	and	x8, x8, #0xffffff00000000
	csel	x0, x8, xzr, ne
	ret

