func000000000000000f:
	add	x8, x2, #304
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #17
	ret

func000000000000000e:
	add	x8, x2, #8
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #8
	ret

func0000000000000003:
	sub	x8, x2, #72
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #16
	ret

func000000000000000b:
	sub	x8, x2, #28
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret

func000000000000000c:
	add	x8, x2, #80
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #8
	ret

func000000000000000a:
	sub	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #7
	ret

