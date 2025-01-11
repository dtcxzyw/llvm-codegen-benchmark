func0000000000000002:
	mov	x8, #6515
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	mul	x0, x1, x8
	umulh	x1, x1, x8
	ret

func0000000000000003:
	mov	x8, #45266
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	mul	x0, x1, x8
	umulh	x1, x1, x8
	ret

func0000000000000001:
	mov	x8, #-4294967297
	add	x9, x1, x1, lsl #32
	umulh	x8, x1, x8
	neg	x0, x9
	sub	x1, x8, x1
	ret

