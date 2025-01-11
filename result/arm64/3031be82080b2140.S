func0000000000000003:
	mov	x8, #47173
	movk	x8, #4218, lsl #16
	movk	x8, #11869, lsl #32
	movk	x8, #16883, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #26
	and	x0, x8, #0x3ffffffffe
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x0, x8
	lsl	x8, x8, #27
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000007:
	mov	x9, #38768
	lsr	x8, x0, #3
	movk	x9, #12922, lsl #16
	movk	x9, #47998, lsl #32
	movk	x9, #37844, lsl #48
	mul	x0, x8, x9
	ret

