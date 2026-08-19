func0000000000000025:
	cmp	x0, x1, asr #3
	cset	w0, hs
	ret

func0000000000000021:
	cmp	x0, x1, asr #3
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, x1, asr #3
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x0, x1, asr #5
	cset	w0, hi
	ret

