func0000000000000006:
	mov	w8, #2
	tst	w1, #0x3
	csel	x8, x8, xzr, eq
	lsl	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #2
	tst	w1, #0x3
	csel	x8, x8, xzr, eq
	lsl	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #39
	tst	w1, #0x80
	mov	w9, #51
	csel	x8, x9, x8, eq
	lsl	x0, x0, x8
	ret

