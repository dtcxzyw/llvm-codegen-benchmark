func0000000000000004:
	lsr	x9, x0, #1
	mov	x8, #-9223372036854775808
	cmp	x0, #2
	csel	x0, x8, x9, lo
	ret

