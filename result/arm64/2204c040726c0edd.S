func0000000000000006:
	mov	x8, #4294967297
	and	x9, x0, #0xffff
	movk	x8, #1, lsl #16
	mul	x8, x9, x8
	lsr	x0, x8, #32
	ret

func0000000000000008:
	mov	x8, #2709
	and	x9, x0, #0xffff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #57
	ret

func0000000000000000:
	mov	x8, #64915
	and	x9, x0, #0xffff
	movk	x8, #26201, lsl #16
	movk	x8, #65208, lsl #32
	movk	x8, #55016, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #32
	ret

