func0000000000000001:
	mov	x8, #-3689348814741910324
	add	x9, x0, #39
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret

func000000000000000b:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #12
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	add	x0, x8, #1
	ret

func000000000000001b:
	mov	x8, #-8608480567731124088
	add	x9, x0, #30
	movk	x8, #34953
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	add	x0, x8, #12
	ret

func0000000000000019:
	mov	x8, #-6148914691236517206
	add	x9, x0, #12
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	sub	x0, x8, #182
	ret

func0000000000000011:
	mov	x8, #9363
	add	x9, x0, #8
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	x9, x9, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #2
	sub	x0, x8, #1
	ret

