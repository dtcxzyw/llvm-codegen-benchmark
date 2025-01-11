func0000000000000068:
	lsr	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000064:
	lsr	w8, w1, #2
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func00000000000000e4:
	lsr	w8, w1, #2
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func00000000000000e8:
	lsr	w8, w1, #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

