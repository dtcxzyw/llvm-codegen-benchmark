func0000000000000005:
	mov	x9, #28087
	sub	x8, x0, x1
	mov	x10, #-2
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000017:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	mov	x10, #1
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000001:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #18
	sub	x0, x8, #1000
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	add	x0, x8, #1
	ret

func0000000000000015:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	mov	x10, #-1
	lsr	x8, x8, #3
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret

