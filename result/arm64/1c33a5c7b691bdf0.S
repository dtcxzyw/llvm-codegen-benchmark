func00000000000000a8:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, w0, sxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, w0, sxtw
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, w0, sxtw
	cmp	x8, #1
	cset	w0, eq
	ret

