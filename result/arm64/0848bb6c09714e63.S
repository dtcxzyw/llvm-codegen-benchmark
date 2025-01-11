func0000000000000000:
	mov	w8, #134217728
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsr	x0, x8, #3
	ret

