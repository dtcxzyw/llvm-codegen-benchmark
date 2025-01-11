func00000000000001a4:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a8:
	asr	x8, x1, #4
	add	x8, x8, x2, asr #4
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001a1:
	asr	x8, x1, #32
	add	x8, x8, x2, asr #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ac:
	asr	x8, x1, #1
	add	x8, x8, x2, asr #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000124:
	asr	x8, x1, #63
	add	x8, x8, x2, asr #3
	cmp	x0, x8
	cset	w0, lo
	ret

