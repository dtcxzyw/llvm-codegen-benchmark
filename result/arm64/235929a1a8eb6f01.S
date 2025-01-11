func0000000000000024:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0, lsr #9
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, lsr #2
	cset	w0, hi
	ret

func0000000000000068:
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x8, x0, lsr #1
	cset	w0, eq
	ret

func0000000000000074:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x8, x0, lsr #2
	cset	w0, lo
	ret

