func0000000000000000:
	mul	x8, x0, x1
	cmn	x8, #1
	csinv	x0, x8, xzr, gt
	ret

func0000000000000002:
	mul	x8, x0, x1
	mov	x9, #-2147483648
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

