func0000000000000007:
	lsl	w8, w1, #1
	tst	w0, #0x1
	ubfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret

func000000000000001f:
	lsl	w9, w1, #1
	mov	w8, #64
	tst	w0, #0x1
	ubfiz	x9, x9, #2, #32
	csel	x0, x8, x9, ne
	ret

func000000000000000f:
	lsl	w9, w1, #1
	mov	w8, #64
	tst	w0, #0x1
	ubfiz	x9, x9, #2, #32
	csel	x0, x8, x9, ne
	ret

