func00000000000001a4:
	mov	x9, #36409
	sub	x8, x1, x2
	movk	x9, #14563, lsl #16
	asr	x8, x8, #2
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	add	x8, x8, w0, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001a8:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a1:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmn	x8, w0, uxtw
	cset	w0, eq
	ret

func00000000000000aa:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	cmp	x8, #12
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	cmp	x8, #8
	cset	w0, lo
	ret

