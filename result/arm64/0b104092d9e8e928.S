func00000000000002c1:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000281:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000002c4:
	sub	x8, x1, x2, asr #29
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000284:
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000002c9:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

