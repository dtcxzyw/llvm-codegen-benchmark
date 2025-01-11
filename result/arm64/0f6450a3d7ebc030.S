func0000000000000000:
	and	x0, x1, #0x1f
	ret

func0000000000000001:
	orr	x8, x1, #0x8
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0xffffffffffffffcf
	ret

