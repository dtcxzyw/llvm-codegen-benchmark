func00000000000000e1:
	mul	w8, w1, w1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func00000000000000e4:
	mul	w8, w1, w1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000000e8:
	mul	w8, w1, w1
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000064:
	mul	w8, w1, w1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000068:
	mul	w8, w1, w1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

