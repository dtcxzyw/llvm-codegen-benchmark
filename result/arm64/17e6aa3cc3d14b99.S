func00000000000000c4:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a6:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000084:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #4
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e4:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000e1:
	mov	x9, #35747
	sub	x8, x1, x2
	movk	x9, #47662, lsl #16
	asr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000ec:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000000e6:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000a1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c9:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000061:
	mov	x9, #-6148914691236517206
	sub	x8, x1, x2
	eor	x9, x9, #0x8000000000000001
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	x9, #-6148914691236517206
	sub	x8, x1, x2
	eor	x9, x9, #0x8000000000000001
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

