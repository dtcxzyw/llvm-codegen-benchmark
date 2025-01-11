func0000000000000000:
	sub	x9, x0, x1
	mov	w8, #4
	lsr	x9, x9, #4
	add	w9, w9, #8
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret

func0000000000000022:
	sub	x9, x0, x1
	mov	w8, #2
	lsr	x9, x9, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000020:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000021:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret

