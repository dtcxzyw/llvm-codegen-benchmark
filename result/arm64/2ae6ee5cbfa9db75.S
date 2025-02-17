func0000000000000688:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func000000000000068a:
	asr	x8, x1, #4
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000681:
	asr	x8, x1, #4
	mov	x9, #576460752303423487
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000006a8:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func00000000000006a1:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmn	x8, x0
	cset	w0, eq
	ret

