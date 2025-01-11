func0000000000000000:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	mul	x0, x8, x0
	ret

func0000000000000002:
	mov	x9, #62915
	lsr	x8, x1, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #2
	mul	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	mul	x0, x0, x8
	ret

func0000000000000004:
	lsr	x8, x1, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000001:
	mov	x9, #1041
	lsr	x8, x1, #25
	movk	x9, #4161, lsl #16
	movk	x9, #16644, lsl #32
	movk	x9, #1040, lsl #48
	umulh	x8, x8, x9
	mul	x0, x0, x8
	ret

