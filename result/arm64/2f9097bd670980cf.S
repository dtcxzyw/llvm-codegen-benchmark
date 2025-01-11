func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #127
	sxtw	x8, w8
	csel	x0, x8, x9, ne
	ret

func0000000000000009:
	sub	w8, w1, w2
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, x8, xzr, ne
	ret

func0000000000000011:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #2147483647
	sxtw	x8, w8
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	sbfx	x8, x8, #4, #32
	csinv	x0, x8, xzr, ne
	ret

