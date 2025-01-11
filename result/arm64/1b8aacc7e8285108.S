func0000000000000008:
	mov	x8, #11625
	and	x9, x1, #0xff
	movk	x8, #60216, lsl #16
	eor	x9, x0, x9
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #47
	ret

func0000000000000000:
	mov	x8, #2709
	and	x9, x1, #0xff
	movk	x8, #10018, lsl #16
	eor	x9, x0, x9
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #57
	ret

