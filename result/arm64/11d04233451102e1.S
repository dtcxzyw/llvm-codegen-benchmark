func0000000000000007:
	asr	x8, x1, #32
	tst	w0, #0x1
	add	x9, x8, #7
	csel	x0, x9, x8, ne
	ret

func0000000000000005:
	asr	x8, x1, #3
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret

