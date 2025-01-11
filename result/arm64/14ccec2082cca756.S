func0000000000000028:
	mul	x8, x1, x2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000024:
	mul	x8, x1, x2
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func0000000000000021:
	mul	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func0000000000000064:
	mul	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000068:
	mul	x8, x1, x2
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000061:
	mul	x8, x1, x2
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

