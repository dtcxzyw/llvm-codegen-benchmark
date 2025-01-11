func000000000000001b:
	and	x8, x1, #0x1ffffff
	mov	w9, #33536
	mul	x8, x0, x8
	movk	w9, #79, lsl #16
	add	x0, x9, x8, lsr #20
	ret

func0000000000000007:
	and	x8, x1, #0xffffffffffffffe0
	mul	x8, x8, x0
	lsr	x8, x8, #3
	add	x0, x8, #16
	ret

func0000000000000003:
	and	x8, x1, #0xff
	mul	x8, x8, x0
	lsr	x8, x8, #3
	add	x0, x8, #8
	ret

func0000000000000013:
	mov	w8, w1
	mul	x8, x8, x0
	lsr	x8, x8, #32
	add	x0, x8, #1
	ret

