func0000000000000124:
	sub	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000126:
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, gt
	ret

func0000000000000128:
	add	w8, w2, #5
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000121:
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret

func0000000000000129:
	sub	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, ls
	ret

func0000000000000028:
	sub	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w2, #2
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, gt
	ret

func0000000000000024:
	add	w8, w2, #2
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func000000000000012a:
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #6
	cset	w0, lt
	ret

func000000000000012c:
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, ne
	ret

