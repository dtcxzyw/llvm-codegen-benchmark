func0000000000000026:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000002a:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a8:
	mov	x9, #28087
	asr	x8, x2, #3
	neg	x10, x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e6:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000ea:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, gt
	ret

