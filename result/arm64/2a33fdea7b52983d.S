func0000000000000024:
	asr	x8, x0, #3
	cmp	x8, x1, lsr #9
	cset	w0, lo
	ret

func0000000000000028:
	asr	x8, x0, #4
	cmp	x8, x1, lsr #2
	cset	w0, hi
	ret

func0000000000000068:
	asr	x8, x0, #4
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret

func0000000000000021:
	asr	x8, x0, #2
	cmp	x8, x1, lsr #1
	cset	w0, eq
	ret

func0000000000000004:
	asr	x8, x0, #12
	cmp	x8, x1, lsr #12
	cset	w0, lo
	ret

func0000000000000074:
	asr	x8, x0, #2
	cmp	x8, x1, lsr #2
	cset	w0, lo
	ret

