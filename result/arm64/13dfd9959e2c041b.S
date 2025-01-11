func00000000000001a1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x2, lsl #3
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000012a:
	add	x8, x0, x2, lsl #1
	add	x9, x1, x1, lsr #63
	cmp	x8, x9, asr #1
	cset	w0, gt
	ret

func0000000000000126:
	add	x8, x0, x2, lsl #1
	add	x9, x1, x1, lsr #63
	cmp	x8, x9, asr #1
	cset	w0, lt
	ret

func00000000000001a9:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, x2, lsl #3
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000001a8:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, x2, lsl #3
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001a4:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, x2, lsl #3
	cmp	x9, x8
	cset	w0, lo
	ret

