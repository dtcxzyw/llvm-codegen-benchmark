func0000000000000180:
	add	x8, x2, #73
	add	x8, x1, x8, lsr #6
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000000:
	mov	x8, #31765
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	add	x9, x2, x8
	add	x8, x0, x8
	add	x9, x1, x9, lsr #2
	add	x0, x9, x8
	ret

func0000000000000195:
	mov	x9, #32244
	add	x8, x2, #2153, lsl #12
	movk	x9, #24129, lsl #16
	add	x8, x8, #547
	movk	x9, #37425, lsl #32
	add	x8, x1, x8, lsr #32
	movk	x9, #65513, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000001bf:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	x9, x2, x8
	add	x8, x0, x8
	add	x9, x1, x9, lsr #2
	add	x0, x9, x8
	ret

func00000000000000bc:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	x9, x2, x8
	add	x8, x0, x8
	add	x9, x1, x9, lsr #2
	add	x0, x9, x8
	ret

