func0000000000000002:
	mov	x9, #6515
	movk	x9, #59446, lsl #16
	movk	x9, #62705, lsl #32
	movk	x9, #38296, lsl #48
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func0000000000000003:
	mov	x9, #45266
	movk	x9, #56138, lsl #16
	movk	x9, #9534, lsl #32
	movk	x9, #30223, lsl #48
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func0000000000000001:
	and	x8, x0, #0xffffffffffffff
	negs	x0, x8, lsl #3
	ngc	x1, xzr
	ret

