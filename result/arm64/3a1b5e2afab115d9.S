func0000000000000003:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #9
	ret

func000000000000000b:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #16
	ret

func0000000000000008:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #8
	ret

func0000000000000002:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	sub	x0, x8, #64
	ret

func0000000000000000:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #175
	ret

