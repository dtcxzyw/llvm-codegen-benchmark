func0000000000000003:
	mov	x8, #-6148914691236517206
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0x3fffffffffffffff
	ret

func000000000000000b:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #12
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	w8, w8, #3
	add	w8, w8, #1
	and	x0, x8, #0x1f
	ret

