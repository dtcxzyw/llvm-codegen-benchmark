func0000000000000007:
	lsl	x8, x1, #1
	mvn	w9, w0
	and	x9, x9, #0x1
	sub	x0, x8, x9
	ret

func0000000000000000:
	lsl	x8, x1, #1
	tst	w0, #0x1
	add	x9, x8, #6
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	lsl	x8, x1, #3
	tst	w0, #0x1
	add	x9, x8, #8
	csel	x0, x8, x9, ne
	ret

