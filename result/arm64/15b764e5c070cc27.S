func0000000000000025:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, hs
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x0, x8, asr #5
	cset	w0, hi
	ret

