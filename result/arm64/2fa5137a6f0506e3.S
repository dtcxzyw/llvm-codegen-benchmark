func000000000000000a:
	mov	x9, #28087
	sub	x8, x0, x1
	mov	x10, #-2
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	lsr	x0, x8, #1
	ret

func000000000000000b:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	lsr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x0, x8, #1
	ret

func000000000000002e:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	mov	x10, #1
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x0, x8, #1
	ret

