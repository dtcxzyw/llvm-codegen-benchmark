func0000000000000002:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	add	x0, x8, x8, lsl #1
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

