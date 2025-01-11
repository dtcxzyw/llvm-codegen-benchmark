func000000000000002c:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	mov	w9, #224
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret

func0000000000000024:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #6
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-768
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	mov	w9, #96
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret

