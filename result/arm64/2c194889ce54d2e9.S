func0000000000000004:
	cmp	x2, #128
	mov	w8, #128
	csel	x9, x2, x8, lo
	cmp	x0, x1
	csel	x0, x9, x8, lo
	ret

