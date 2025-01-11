func0000000000000005:
	mov	x8, #13531
	mov	w9, #16960
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	msub	x8, x8, x9, x1
	madd	x0, x0, x9, x8
	ret

func000000000000000f:
	mov	x8, #-3689348814741910324
	mov	w9, #10
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x1
	mov	w9, #6
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	add	x9, x0, x0, lsl #1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x8, x1, x8
	add	x0, x9, x8
	ret

