func0000000000000201:
	asr	x8, x1, #3
	mul	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000208:
	asr	x8, x1, #3
	mov	x9, #-2305843009213693951
	madd	x8, x0, x8, x9
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000002a4:
	asr	x8, x1, #32
	mul	x8, x0, x8
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	asr	x8, x1, #32
	mul	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

