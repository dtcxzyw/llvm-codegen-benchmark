func0000000000000007:
	lsr	x9, x1, #4
	mov	w8, #1
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret

func0000000000000002:
	lsr	x9, x1, #1
	mov	w8, #4
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret

func0000000000000001:
	lsr	x9, x1, #52
	mov	x8, #-1022
	tst	w0, #0x1
	sub	x9, x9, #1023
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	lsr	x8, x1, #4
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret

