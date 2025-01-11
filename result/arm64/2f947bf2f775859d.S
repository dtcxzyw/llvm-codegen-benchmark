func0000000000000025:
	cmp	x1, #0
	mov	x9, #28545
	cneg	x8, x1, mi
	movk	x9, #19806, lsl #16
	lsr	x8, x8, #4
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-60
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func0000000000000020:
	mov	x8, #13531
	cmp	x1, #0
	movk	x8, #55222, lsl #16
	cneg	x9, x1, mi
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	mov	w9, #-1000
	lsr	x8, x8, #18
	madd	x0, x8, x9, x0
	ret

func000000000000002a:
	mov	x8, #10693
	cmp	x1, #0
	movk	x8, #997, lsl #16
	cneg	x9, x1, mi
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x9, x8
	mov	w9, #-60
	lsr	x8, x8, #31
	madd	x0, x8, x9, x0
	ret

func000000000000002f:
	mov	x8, #47255
	cmp	x1, #0
	movk	x8, #22177, lsl #16
	cneg	x9, x1, mi
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	umulh	x8, x9, x8
	mov	w9, #-24
	lsr	x8, x8, #34
	umaddl	x0, w8, w9, x0
	ret

