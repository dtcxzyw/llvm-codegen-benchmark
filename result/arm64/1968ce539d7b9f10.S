func000000000000002a:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0, asr #32
	cset	w0, lt
	ret

func0000000000000028:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, x2, ne
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000021:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

