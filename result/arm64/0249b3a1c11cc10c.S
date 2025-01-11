func00000000000000a4:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, hs
	ret

func00000000000000a8:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000088:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

