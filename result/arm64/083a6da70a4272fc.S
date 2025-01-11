func0000000000000026:
	mov	x8, #63439
	and	x9, x1, #0x1
	movk	x8, #58195, lsl #16
	add	x9, x0, x9
	mov	x1, #0
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #7
	ret

func0000000000000006:
	mov	x8, #16384
	and	x9, x1, #0x1
	movk	x8, #40165, lsl #16
	add	x9, x0, x9
	mov	x1, #0
	movk	x8, #4656, lsl #32
	umulh	x0, x9, x8
	ret

func000000000000003e:
	mov	x8, #17949
	and	x9, x1, #0x1
	movk	x8, #28952, lsl #16
	add	x9, x0, x9
	mov	x1, #0
	movk	x8, #48327, lsl #32
	movk	x8, #10, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #14
	ret

