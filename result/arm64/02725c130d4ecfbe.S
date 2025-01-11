func0000000000000004:
	mov	x8, #-1
	cmp	x0, #2
	lsr	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret

func0000000000000001:
	mov	x8, #-1
	cmp	x0, #0
	lsr	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

