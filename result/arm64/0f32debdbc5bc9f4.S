func0000000000000024:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x9, x2, #3
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	lsr	x9, x2, #6
	cmp	x8, w9, sxtw
	cset	w0, eq
	ret

func0000000000000066:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret

func0000000000000068:
	mov	x9, #36409
	sub	x8, x0, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret

func000000000000006b:
	mov	x9, #28087
	sub	x8, x0, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #5
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, w2, sxtw
	cset	w0, ge
	ret

