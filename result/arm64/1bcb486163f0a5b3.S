func0000000000000041:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	asr	x8, x2, #3
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

