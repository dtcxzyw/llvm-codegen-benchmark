func00000000000000a4:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000e4:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000028:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000024:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a8:
	mov	x9, #20165
	asr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000e8:
	asr	x8, x0, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000026:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000061:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x1, x2
	csel	x8, x8, x0, lt
	cmp	x9, x8, asr #2
	cset	w0, gt
	ret

