func000000000000000c:
	lsl	x8, x0, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x2
	mov	w9, #30
	csel	x0, x9, x8, eq
	ret

func000000000000000e:
	lsl	x8, x0, #1
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x2
	mov	w9, #6
	csel	x0, x9, x8, eq
	ret

