func000000000000000f:
	mov	w8, #18
	and	x9, x0, #0xffff
	umull	x8, w9, w8
	add	x0, x8, #36
	ret

func0000000000000000:
	mov	x8, #32557
	mov	x10, #33103
	and	x9, x0, #0xffff
	movk	x8, #19605, lsl #16
	movk	x10, #63335, lsl #16
	movk	x8, #62509, lsl #32
	movk	x10, #31614, lsl #32
	movk	x8, #22609, lsl #48
	movk	x10, #5125, lsl #48
	madd	x0, x9, x8, x10
	ret

func000000000000000d:
	mov	w8, #40
	and	x9, x0, #0xffff
	umull	x8, w9, w8
	sub	x0, x8, #40
	ret

func0000000000000005:
	mov	x8, #-10
	and	x9, x0, #0xffff
	mov	w10, #8152
	smaddl	x0, w9, w8, x10
	ret

