func0000000000000004:
	movi	d1, #0000000000000000
	fabs	d0, d0
	mov	x8, #4503599627370496
	tst	w0, #0x1
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret

func0000000000000014:
	mov	x8, #140737488355328
	fabs	d0, d0
	tst	w0, #0x1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcsel	d0, d1, d0, ne
	ret

func0000000000000006:
	fmov	x8, d0
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312
	fabs	d2, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d2, d1, lt
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

