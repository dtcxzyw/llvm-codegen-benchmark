func0000000000000002:
	mov	x9, #2
	mov	x8, #-9223372036854775808
	tst	w0, #0x1
	movk	x9, #32768, lsl #48
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	w8, #8
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

