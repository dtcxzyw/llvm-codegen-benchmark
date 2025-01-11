func0000000000000002:
	rev	x8, x0
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000000:
	rev	x8, x0
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	mov	w0, w8
	ret

