func0000000000000000:
	mov	x8, #27817
	mov	x9, #51847
	movk	x8, #3961, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #23297, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #57075, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #33
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #27817
	mov	x9, #51847
	movk	x8, #3961, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #23297, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #57075, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #33
	mul	x0, x8, x9
	ret

func0000000000000018:
	mov	x8, #2709
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x9, x0, x8
	ror	x9, x9, #59
	mul	x0, x9, x8
	ret

