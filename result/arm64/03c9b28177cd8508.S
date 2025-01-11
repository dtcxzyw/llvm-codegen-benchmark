func0000000000000024:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000028:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000021:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	and	x9, x0, #0x3fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

