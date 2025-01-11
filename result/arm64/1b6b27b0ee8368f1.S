func0000000000000013:
	mov	x8, #63439
	and	x9, x1, #0x1
	movk	x8, #58195, lsl #16
	add	x9, x0, x9
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

func0000000000000003:
	mov	x8, #16384
	and	x9, x1, #0x1
	movk	x8, #40165, lsl #16
	add	x9, x0, x9
	movk	x8, #4656, lsl #32
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

func000000000000001f:
	mov	x8, #17949
	and	x9, x1, #0x1
	movk	x8, #28952, lsl #16
	add	x9, x0, x9
	movk	x8, #48327, lsl #32
	movk	x8, #10, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

