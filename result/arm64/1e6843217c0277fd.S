func0000000000000000:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffe
	mov	x9, #-6148914691236517206
	lsr	x8, x9, x8
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

