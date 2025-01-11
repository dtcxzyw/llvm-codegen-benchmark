func0000000000000002:
	mov	w8, #16
	cmp	x0, #16
	csel	x8, x0, x8, hi
	sub	x8, x8, #1
	lsr	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, hi
	sub	x8, x8, #1
	lsr	x0, x8, #2
	ret

