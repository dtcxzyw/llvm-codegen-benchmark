func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #13
	add	x8, x1, x2
	cset	w9, eq
	sub	x0, x8, x9
	ret

func0000000000000141:
	tst	w0, #0xff
	add	x8, x1, x2
	cset	w9, eq
	sub	x0, x8, x9
	ret

func00000000000001c1:
	and	w8, w0, #0xff
	cmp	w8, #47
	add	x8, x1, x2
	cset	w9, eq
	sub	x0, x8, x9
	ret

func0000000000000161:
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #184
	mov	w8, #10
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

func00000000000001e1:
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #126
	cinc	x0, x9, eq
	ret

func0000000000000061:
	tst	w0, #0xff
	mov	w8, #8
	add	x9, x1, x2
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

