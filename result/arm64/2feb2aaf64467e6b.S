func0000000000000328:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #5
	cset	w0, lo
	ret

func0000000000000324:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000128:
	sub	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret

func0000000000000124:
	sub	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000228:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

