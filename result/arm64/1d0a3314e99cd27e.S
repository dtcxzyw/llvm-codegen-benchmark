func0000000000000468:
	asr	x8, x2, #2
	sub	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000464:
	asr	x8, x2, #3
	sub	x9, x0, x1
	sub	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000461:
	asr	x8, x2, #4
	sub	x9, x0, x1
	sub	x8, x8, #1
	cmp	x8, x9, asr #4
	cset	w0, eq
	ret

