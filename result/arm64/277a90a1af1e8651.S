func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-2147483648
	mov	w9, #-1073741824
	csel	x8, x9, x8, ne
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	x8, #1152921504606846976
	orr	x9, x1, x0
	csel	x8, xzr, x8, ne
	orr	x0, x9, x8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #76
	mov	w9, #12
	csel	x8, x9, x8, ne
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	x8, #144115188075855872
	orr	x9, x1, x0
	csel	x8, xzr, x8, ne
	orr	x0, x9, x8
	ret

