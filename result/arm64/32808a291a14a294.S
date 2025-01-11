func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, x1, ne
	ret

func0000000000000003:
	and	x8, x2, #0x1fffe
	tst	w0, #0x1
	add	x8, x8, #3801
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	and	x8, x2, #0xfffffffffffffff8
	tst	w0, #0x1
	add	x8, x8, #136
	csel	x0, x8, x1, ne
	ret

