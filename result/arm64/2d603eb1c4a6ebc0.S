func0000000000000000:
	add	w8, w1, #7
	tst	w0, #0x1
	and	x8, x8, #0xfffffff8
	csel	x0, x8, x1, ne
	ret

func0000000000000003:
	add	w8, w1, #7
	tst	w0, #0x1
	and	x8, x8, #0x1fff8
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	add	x8, x1, #32
	tst	w0, #0x1
	and	x8, x8, #0xffffffffffffffc0
	csel	x0, x8, x1, ne
	ret

