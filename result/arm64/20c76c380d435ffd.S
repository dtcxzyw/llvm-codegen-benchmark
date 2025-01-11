func0000000000000021:
	sub	x8, x1, x2
	cmn	x0, x8, asr #4
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmn	x0, x8, asr #5
	cset	w0, ne
	ret

func00000000000000e4:
	mov	w8, #8
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x1, x2
	cmn	x0, x8, asr #3
	cset	w0, eq
	ret

func000000000000006c:
	sub	x8, x1, x2
	cmn	x0, x8, asr #5
	cset	w0, ne
	ret

func0000000000000024:
	sub	x8, x1, x2
	neg	x9, x0
	cmp	x9, x8, asr #2
	cset	w0, hi
	ret

func0000000000000064:
	sub	x8, x1, x2
	neg	x9, x0
	cmp	x9, x8, asr #4
	cset	w0, hi
	ret

func0000000000000068:
	sub	x8, x1, x2
	neg	x9, x0
	cmp	x9, x8, asr #4
	cset	w0, lo
	ret

