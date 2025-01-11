func0000000000000028:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000038:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000268:
	sub	w8, w2, #49
	sub	x9, x0, x1
	cmp	x8, x9, asr #5
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, eq
	ret

func0000000000000664:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000668:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000228:
	sub	w8, w2, #3
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret

func0000000000000029:
	sub	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, ls
	ret

func0000000000000424:
	add	w8, w2, #4
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000428:
	add	w8, w2, #4
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000661:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, eq
	ret

func0000000000000269:
	sub	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, ls
	ret

func0000000000000024:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000224:
	sub	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, hi
	ret

func0000000000000025:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hs
	ret

func0000000000000421:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, eq
	ret

