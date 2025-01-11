func0000000000000000:
	tst	w1, #0x1
	mov	x8, #-256
	add	x9, x2, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	sub	x0, x8, #2
	ret

func000000000000003f:
	tst	w1, #0x1
	mov	w8, #4
	add	x9, x2, x0
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #48
	ret

func0000000000000015:
	tst	w1, #0x1
	mov	w8, #8
	mov	w9, #16
	add	x10, x2, x0
	csel	x8, x9, x8, ne
	add	x8, x10, x8
	add	x0, x8, #4
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #6
	mov	w9, #3
	add	x10, x2, x0
	csel	x8, x9, x8, ne
	add	x8, x10, x8
	add	x0, x8, #1
	ret

func000000000000003a:
	tst	w1, #0x1
	mov	w8, #6
	mov	w9, #3
	add	x10, x2, x0
	csel	x8, x9, x8, ne
	add	x8, x10, x8
	add	x0, x8, #1
	ret

