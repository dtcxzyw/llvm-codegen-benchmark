func0000000000000000:
	ubfx	x9, x0, #16, #14
	mov	w8, #256
	cmp	x9, #256
	csel	x0, x9, x8, hi
	ret

func0000000000000002:
	mov	w8, #2147483646
	ubfx	x9, x0, #4, #31
	tst	x8, x0, lsr #4
	csinc	x0, x9, xzr, ne
	ret

