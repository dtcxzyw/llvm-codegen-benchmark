func0000000000000000:
	mov	x8, #100
	and	x9, x1, #0xff000000ff
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	mul	x8, x9, x8
	mov	x9, #1
	movk	x9, #10000, lsl #32
	madd	x0, x0, x9, x8
	ret

func0000000000000030:
	mov	x8, #127083787321344
	mov	w9, #29589
	movk	x8, #18626, lsl #48
	movk	w9, #18626, lsl #16
	mul	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret

