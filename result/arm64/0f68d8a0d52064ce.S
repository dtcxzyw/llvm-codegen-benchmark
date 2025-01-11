func0000000000000000:
	asr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	asr	x8, x2, #32
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000005:
	asr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

