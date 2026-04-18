func0000000000000006:
	eor	x8, x1, #0x1f
	mov	w9, w0
	lsr	x0, x9, x8
	ret

func0000000000000002:
	mov	x8, #-3221225473
	neg	x9, x1
	movk	x8, #16191, lsl #32
	movk	x8, #31, lsl #48
	and	x8, x0, x8
	lsr	x0, x8, x9
	ret

