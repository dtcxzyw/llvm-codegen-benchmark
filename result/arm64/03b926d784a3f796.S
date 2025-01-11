func00000000000000a8:
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a1:
	sub	x8, x1, x2
	asr	x8, x8, #5
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a4:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a9:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000a5:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000aa:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, #5
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000024:
	sub	x8, x1, x2
	asr	x8, x8, #6
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a6:
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

