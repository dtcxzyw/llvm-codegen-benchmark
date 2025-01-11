func0000000000000084:
	lsl	x8, x1, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x0, x8
	csel	x0, x9, x0, lo
	ret

func00000000000000d4:
	lsl	x8, x1, #1
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x0, x8
	csel	x0, x9, x0, lo
	ret

