func0000000000000000:
	mov	x8, #-3689348814741910324
	mov	x9, #1152921504606846975
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

