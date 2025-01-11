func0000000000000006:
	mov	w8, #19
	cmp	x0, #19
	csel	x8, x0, x8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000004:
	mov	x8, #9223372036854775807
	mov	w9, #16
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w8, #16
	csel	w0, w8, w9, hi
	ret

