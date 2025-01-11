func0000000000000021:
	mvn	w8, w1
	sub	x9, x0, #1
	tst	x8, #0x3f
	csinv	x0, x9, xzr, ne
	ret

func0000000000000041:
	lsl	x8, x1, #61
	add	x9, x0, #16
	and	x0, x9, x8, asr #63
	ret

func0000000000000061:
	mvn	w8, w1
	add	x9, x0, #16, lsl #12
	tst	x8, #0x7fff
	csel	x0, xzr, x9, eq
	ret

