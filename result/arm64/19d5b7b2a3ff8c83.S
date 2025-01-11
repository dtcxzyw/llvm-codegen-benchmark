func00000000000001e1:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001a8:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0, asr #3
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001a1:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0, asr #3
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001aa:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, ge
	ret

func00000000000001b4:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000001a4:
	sub	x8, x1, x2
	asr	x8, x8, #6
	sub	x8, x8, x0, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000001e6:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, le
	ret

