func0000000000000093:
	mov	x8, #63439
	and	x9, x0, #0x1
	movk	x8, #58195, lsl #16
	add	x9, x9, x2
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

func00000000000000df:
	mov	x8, #17949
	and	x9, x0, #0x1
	movk	x8, #28952, lsl #16
	add	x9, x9, x2
	movk	x8, #48327, lsl #32
	movk	x8, #10, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

