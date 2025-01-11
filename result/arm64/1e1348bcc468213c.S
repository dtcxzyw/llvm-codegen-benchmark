func0000000000000041:
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x2, x1
	asr	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000054:
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000046:
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

