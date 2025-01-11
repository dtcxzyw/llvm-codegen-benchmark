func0000000000000020:
	tst	w2, #0x1
	add	x8, x1, #3
	csinc	x8, x8, x1, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x1, x0
	cinc	x8, x8, eq
	add	x0, x8, x9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #9
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #32
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000002c:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000002f:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000025:
	tst	w2, #0x1
	mov	w8, #8
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret

