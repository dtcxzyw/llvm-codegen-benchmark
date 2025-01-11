func0000000000000061:
	mov	x8, #23593
	mov	x9, #36701
	movk	x8, #49807, lsl #16
	movk	x9, #62914, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #23592, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #655, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000006c:
	mov	x8, #23593
	mov	x9, #36700
	movk	x8, #49807, lsl #16
	movk	x9, #62914, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #23592, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #655, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000004c:
	mov	x8, #-6148914691236517206
	mov	x9, #-6148914691236517206
	movk	x8, #43691
	movk	x9, #2730, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000041:
	mov	x8, #28087
	mov	x9, #9363
	movk	x8, #46811, lsl #16
	movk	x9, #37449, lsl #16
	movk	x8, #56173, lsl #32
	movk	x9, #18724, lsl #32
	movk	x8, #28086, lsl #48
	movk	x9, #1170, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret

