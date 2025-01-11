func0000000000000021:
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #3
	cmp	x8, w9, sxtw
	cset	w0, eq
	ret

func0000000000000064:
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x0, x1
	lsr	x9, x2, #2
	asr	x8, x8, #2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #4
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret

func0000000000000066:
	sub	x8, x0, x1
	lsr	x9, x2, #2
	asr	x8, x8, #2
	cmp	x8, w9, sxtw
	cset	w0, lt
	ret

func000000000000002a:
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #3
	cmp	x8, w9, sxtw
	cset	w0, gt
	ret

func000000000000006a:
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, w2, sxtw
	cset	w0, gt
	ret

