func0000000000000001:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #12
	csel	x8, x9, x8, ne
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	x8, #132293239054008320
	mov	x9, #141300438308749312
	csel	x8, x9, x8, ne
	cmp	xzr, x1, lsr #32
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	x8, #-9223372036854775807
	cneg	x8, x8, eq
	cmp	x1, #0
	csel	x0, x8, x0, mi
	ret

