func0000000000000000:
	tst	w2, #0x1
	mov	x8, #-256
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	sub	x0, x8, #2
	ret

func000000000000003f:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #8
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #48
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #40
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x9, x2, x0
	add	x8, x9, x8
	add	x0, x8, #2, lsl #12
	ret

func0000000000000015:
	tst	w2, #0x1
	mov	w8, #2079
	add	x9, x1, x0
	mov	w10, #23766
	csel	x8, xzr, x8, ne
	add	x9, x9, x10
	add	x0, x9, x8
	ret

