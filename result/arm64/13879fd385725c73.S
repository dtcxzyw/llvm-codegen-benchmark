func0000000000000000:
	cmp	x0, x1
	mov	x8, #-2147483648
	csel	x9, x0, x1, gt
	cmp	x9, x8
	csel	x0, x9, x8, gt
	ret

