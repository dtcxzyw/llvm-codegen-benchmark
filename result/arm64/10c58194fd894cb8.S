func0000000000000064:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	sub	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret

