func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000002f:
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000018f:
	tst	w2, #0xff
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #46
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000008f:
	tst	w2, #0xfe
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000002e:
	and	w8, w2, #0xff
	cmp	w8, #92
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000018e:
	tst	w2, #0xff
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

