func0000000000000003:
	add	x8, x0, #8
	eor	x0, x8, x1, lsr #32
	ret

func0000000000000001:
	mov	x8, #36990
	movk	x8, #29834, lsl #16
	movk	x8, #58009, lsl #32
	movk	x8, #8051, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x1, lsr #43
	ret

func0000000000000000:
	mov	x8, #33103
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x1, lsr #32
	ret

