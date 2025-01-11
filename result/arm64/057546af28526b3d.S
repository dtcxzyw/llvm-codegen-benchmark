func000000000000000a:
	lsr	x8, x0, #3
	mov	x9, #-3689348814741910324
	mov	x10, #-2
	movk	x9, #52429
	madd	x8, x8, x9, x10
	lsr	x0, x8, #1
	ret

func000000000000000b:
	lsr	x8, x0, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x0, x8, #1
	ret

func000000000000000e:
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206
	mov	x10, #1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x0, x8, #1
	ret

func0000000000000006:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #11
	add	x8, x8, #15
	lsr	x0, x8, #4
	ret

