func0000000000000003:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	ubfiz	x0, x8, #1, #9
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	x8, x8, #1
	and	x0, x8, #0x100000000
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	ubfiz	x0, x8, #3, #32
	ret

