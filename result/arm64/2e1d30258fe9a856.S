func00000000000000e8:
	asr	x8, x2, #2
	add	x8, x8, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	asr	x8, x2, #32
	add	x8, x8, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a9:
	asr	x8, x2, #3
	sub	x8, x8, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

