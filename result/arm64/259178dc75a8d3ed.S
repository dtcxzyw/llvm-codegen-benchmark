func0000000000000028:
	mov	x9, #23593
	asr	x8, x0, #4
	movk	x9, #49807, lsl #16
	movk	x9, #10485, lsl #32
	movk	x9, #36700, lsl #48
	mul	x8, x8, x9
	sub	w9, w1, #1
	and	x9, x9, #0x7fffffff
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

