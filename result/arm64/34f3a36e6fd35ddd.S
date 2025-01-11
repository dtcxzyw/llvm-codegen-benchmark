func0000000000000002:
	add	x8, x0, w1, uxtw
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	mov	x9, #-51712
	movk	x9, #50277, lsl #16
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

