func0000000000000004:
	mov	w8, #3
	cmp	x1, #0
	csinc	x8, x8, xzr, eq
	mul	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #24
	cmp	x1, #0
	mov	w9, #20
	csel	x8, x9, x8, eq
	mul	x0, x8, x0
	ret

