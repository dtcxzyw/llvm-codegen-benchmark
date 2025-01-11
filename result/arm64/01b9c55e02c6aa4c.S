func0000000000000000:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #262143
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x2, #30
	tst	w1, #0x1
	mov	w9, #30
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w8, #8193
	csinc	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func0000000000000007:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #31
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000004:
	sub	x8, x2, #529
	tst	w1, #0x1
	mov	x9, #-511
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

