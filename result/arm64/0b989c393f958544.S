func0000000000000201:
	asr	x8, x2, #3
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000208:
	asr	x8, x2, #3
	mul	x8, x1, x8
	mul	x8, x8, x0
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000288:
	asr	x8, x2, #32
	mov	w9, #4608
	movk	w9, #122, lsl #16
	mul	x8, x8, x1
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002a1:
	asr	x8, x2, #32
	cmp	x8, #0
	ccmp	x1, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

