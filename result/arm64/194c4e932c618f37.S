func0000000000000005:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000007:
	lsr	w8, w2, #5
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000004:
	mov	w8, #2147483647
	tst	w0, #0x1
	add	w8, w8, w2, lsr #31
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	lsr	w8, w2, #3
	tst	w0, #0x1
	sub	w8, w8, #511
	csel	w0, w8, w1, ne
	ret

