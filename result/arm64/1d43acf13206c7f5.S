func0000000000000003:
	mov	x8, #1152921504606846976
	tst	w2, #0x1
	csel	x8, xzr, x8, ne
	bfxil	x8, x1, #0, #60
	orr	x0, x8, x0
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #76
	mov	w9, #12
	and	x10, x1, #0x100
	csel	x8, x9, x8, ne
	orr	x9, x10, x0
	orr	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0xffffffffffffff00
	tst	w1, #0x1
	mov	w9, #6
	csel	x9, x9, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

