func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #4
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #3
	csel	x0, x8, x9, ne
	ret

func0000000000000004:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #2
	csel	x0, x8, x9, ne
	ret

func000000000000000f:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x0, x8, x9, ne
	ret

