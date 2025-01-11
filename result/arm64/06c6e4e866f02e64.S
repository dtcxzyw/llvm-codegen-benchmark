func0000000000000005:
	mov	w8, #-2147483648
	cmp	w0, w8
	csel	w8, wzr, w0, eq
	neg	w0, w8
	ret

func0000000000000004:
	mov	w8, #31
	cmp	w0, #0
	mov	w9, #8
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

