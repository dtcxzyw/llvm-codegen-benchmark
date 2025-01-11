func0000000000000000:
	sxtw	x8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret

func0000000000000006:
	sxtw	x8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

func0000000000000004:
	sxtw	x8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret

func0000000000000002:
	sxtw	x8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

