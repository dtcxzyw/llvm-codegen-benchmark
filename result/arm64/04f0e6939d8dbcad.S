func0000000000000003:
	lsr	x9, x0, #6
	mov	w8, #4
	cmp	x9, #4
	csel	x0, x9, x8, lo
	ret

func000000000000000b:
	lsr	x9, x0, #3
	mov	w8, #64
	cmp	x9, #64
	csel	x0, x9, x8, lo
	ret

