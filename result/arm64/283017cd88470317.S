func0000000000000081:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, w2, uxtw
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, w2, uxtw
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a9:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, w2, uxtw
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000000a8:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, w2, uxtw
	cmp	x9, x8
	cset	w0, hi
	ret

