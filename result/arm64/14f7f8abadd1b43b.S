func0000000000000012:
	lsr	x8, x2, #3
	tst	w0, #0x1
	mul	x8, x1, x8
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

func0000000000000010:
	lsr	x8, x2, #3
	tst	w0, #0x1
	mul	x8, x1, x8
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

func0000000000000016:
	asr	x8, x2, #32
	tst	w0, #0x1
	mul	x8, x1, x8
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

func0000000000000014:
	asr	x8, x2, #32
	tst	w0, #0x1
	mul	x8, x1, x8
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

