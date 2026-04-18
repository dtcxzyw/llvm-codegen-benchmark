func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	x0, x0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	x0, x0, eq
	ret

func0000000000000026:
	tst	w1, #0x80
	cneg	x0, x0, ne
	ret

func0000000000000006:
	tst	w1, #0x80
	cneg	x0, x0, ne
	ret

func0000000000000061:
	eor	x8, x0, #0x7
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret

