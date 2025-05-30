func0000000000000061:
	add	x8, x0, #7
	cmn	w1, #1
	csel	x0, x8, x0, gt
	ret

func0000000000000001:
	mvn	w8, w1
	add	x9, x0, #2
	tst	x8, #0x3e
	csel	x0, x9, x0, eq
	ret

func0000000000000021:
	tst	x1, #0x7
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000041:
	mov	x8, #9223372036854775807
	tst	x1, #0x20000
	add	x8, x0, x8
	csel	x0, x8, x0, eq
	ret

