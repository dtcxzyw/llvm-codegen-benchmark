func0000000000000161:
	add	x8, x1, x2
	tst	w0, #0xff
	csinc	x0, xzr, x8, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	tst	w0, #0xff
	add	x8, x8, #10
	csel	x0, xzr, x8, eq
	ret

func0000000000000141:
	mov	w8, #56
	and	w9, w0, #0xff
	madd	x8, x2, x8, x1
	cmp	w9, #3
	sub	x8, x8, #8
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	add	x8, x1, x2, lsl #7
	tst	w0, #0xff
	add	x8, x8, #2
	csel	x0, xzr, x8, eq
	ret

func0000000000000101:
	add	x8, x1, x2
	tst	w0, #0xff
	csinc	x0, xzr, x8, eq
	ret

