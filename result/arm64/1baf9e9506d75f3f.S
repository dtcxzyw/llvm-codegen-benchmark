func0000000000000068:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000064:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000048:
	asr	x8, x0, #7
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	lsr	x9, x1, #2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func0000000000000044:
	asr	x8, x0, #7
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	lsr	x9, x1, #2
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

