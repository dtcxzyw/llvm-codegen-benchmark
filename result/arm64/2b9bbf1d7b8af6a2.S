func0000000000000068:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #7
	movk	x9, #52429
	mul	x8, x8, x9
	lsr	x9, x0, #2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #7
	movk	x9, #52429
	mul	x8, x8, x9
	lsr	x9, x0, #2
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

