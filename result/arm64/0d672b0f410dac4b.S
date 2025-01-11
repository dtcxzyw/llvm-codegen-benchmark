func0000000000000025:
	asr	x8, x1, #3
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000021:
	asr	x8, x1, #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	asr	x8, x1, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	asr	x8, x1, #5
	cmp	x8, x0
	cset	w0, lo
	ret

