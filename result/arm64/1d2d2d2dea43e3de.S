func000000000000000a:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000e:
	mov	x9, #28087
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x0
	mov	x9, #37449
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #585, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

