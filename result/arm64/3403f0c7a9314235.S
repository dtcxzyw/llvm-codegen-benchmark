func0000000000000015:
	sub	x8, x1, x2
	tst	w0, #0x1
	asr	x8, x8, #1
	add	x8, x8, #4
	csinv	x0, x8, xzr, eq
	ret

func0000000000000017:
	sub	x8, x1, x2
	tst	w0, #0x1
	asr	x8, x8, #2
	add	x8, x8, #8
	csinv	x0, x8, xzr, eq
	ret

func0000000000000014:
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #8
	csinv	x0, x8, xzr, eq
	ret

func0000000000000016:
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #8
	csinv	x0, x8, xzr, eq
	ret

