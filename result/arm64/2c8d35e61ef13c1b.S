func0000000000000004:
	add	x8, x1, #5
	cmp	w2, #0
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	add	x9, x8, #9
	csel	x0, x8, x9, ne
	ret

func00000000000000d1:
	add	x8, x1, #3
	cmp	w2, #60
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	add	x9, x8, #3
	csel	x0, x8, x9, ne
	ret

func0000000000000187:
	add	x8, x1, #5
	cmp	w2, #0
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x0, x8, x9, ne
	ret

