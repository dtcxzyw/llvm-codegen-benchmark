func00000000000002e4:
	asr	x8, x1, #3
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002c1:
	asr	x8, x1, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e1:
	asr	x8, x1, #4
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c4:
	asr	x8, x1, #2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000288:
	asr	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000002cc:
	asr	x8, x1, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000281:
	asr	x8, x1, #5
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a8:
	asr	x8, x1, #2
	sub	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000002e6:
	asr	x8, x1, #2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000002a1:
	asr	x8, x1, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000284:
	asr	x8, x1, #3
	sub	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002aa:
	asr	x8, x1, #32
	sub	x9, x0, #4
	add	x8, x8, #3
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000e1:
	asr	x8, x1, #32
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	asr	x8, x1, #2
	sub	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002a6:
	asr	x8, x1, #2
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

