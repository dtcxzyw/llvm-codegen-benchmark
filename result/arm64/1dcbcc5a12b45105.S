func000000000000002a:
	sub	x8, x2, x1
	cmp	x8, x0, asr #32
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x2, x1
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x2, x1
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x2, x1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

