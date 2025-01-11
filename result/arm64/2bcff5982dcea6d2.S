func00000000000000a1:
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000aa:
	asr	x8, x1, #1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000a4:
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a8:
	asr	x8, x1, #2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000ac:
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000021:
	asr	x8, x1, #5
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a6:
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a9:
	asr	x8, x1, #4
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000026:
	asr	x8, x1, #32
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000024:
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

