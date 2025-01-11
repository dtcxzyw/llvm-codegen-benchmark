func000000000000003f:
	tst	w2, #0x1
	mov	w8, #34
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000003b:
	tst	w2, #0x1
	mov	x8, #-32
	add	x9, x0, x1, lsl #5
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #31
	ret

func000000000000002f:
	mov	w8, #48
	tst	w2, #0x1
	mov	w9, #8
	madd	x8, x1, x8, x0
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #16
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	x8, #-48
	mov	x9, #-72
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #192
	tst	w2, #0x1
	mov	w9, #32
	madd	x8, x1, x8, x0
	mov	w10, #8
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func000000000000003c:
	mov	w8, #40
	tst	w2, #0x1
	mov	w9, #80
	madd	x8, x1, x8, x0
	mov	w10, #120
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000002b:
	tst	w2, #0x1
	mov	x8, #-3
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	x8, #-16
	add	x9, x0, x1
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	sub	x0, x8, #16
	ret

