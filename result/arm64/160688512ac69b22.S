func0000000000000000:
	mov	x8, #-3689348814741910324
	and	x9, x0, #0xffffffffffffffc0
	movk	x8, #52429
	sub	x9, x9, #1
	umulh	x8, x9, x8
	lsr	x0, x8, #7
	ret

func0000000000000006:
	mov	x8, #6148914691236517205
	mov	w9, w0
	movk	x8, #21846
	add	x9, x9, #2
	umulh	x0, x9, x8
	ret

