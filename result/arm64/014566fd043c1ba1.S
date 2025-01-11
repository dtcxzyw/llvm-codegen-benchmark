func0000000000000026:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, gt
	ret

func0000000000000024:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000021:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret

func0000000000000029:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, ls
	ret

func0000000000000025:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, hs
	ret

func000000000000002b:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #4
	cset	w0, le
	ret

func0000000000000038:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000027:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, ge
	ret

func000000000000002a:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, lt
	ret

func000000000000002c:
	sxtw	x8, w0
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, ne
	ret

