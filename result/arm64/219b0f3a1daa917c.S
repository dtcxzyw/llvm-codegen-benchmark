func0000000000000021:
	mov	w8, #121
	tst	w1, #0xff
	mov	w9, #105
	csel	x8, x9, x8, eq
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret

func0000000000000028:
	mov	x8, #-16
	and	w9, w0, #0xff
	tst	w1, #0xff
	mov	x10, #-8
	csel	x8, x10, x8, eq
	cmp	w9, #4
	csel	x0, x8, xzr, hi
	ret

