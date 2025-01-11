func000000000000000a:
	mov	x9, #28087
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, lo
	ret

func000000000000000b:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

