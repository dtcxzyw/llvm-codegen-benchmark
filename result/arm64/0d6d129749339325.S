func0000000000000141:
	lsr	x8, x1, x2
	mov	w9, #1
	lsl	x9, x9, x0
	sbfx	x8, x8, #0, #1
	and	x0, x8, x9
	ret

func0000000000000121:
	lsr	x8, x1, x2
	mov	x9, #-1
	lsl	x9, x9, x0
	sbfx	x8, x8, #0, #1
	and	x0, x8, x9
	ret

