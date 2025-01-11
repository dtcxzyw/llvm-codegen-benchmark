func0000000000000025:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000021:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x2, x1
	asr	x8, x8, #5
	cmp	x8, x0
	cset	w0, lo
	ret

