func0000000000000024:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w1, w2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w1, w2
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

func0000000000000064:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	sub	w9, w1, w2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func0000000000000068:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	sub	w9, w1, w2
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

