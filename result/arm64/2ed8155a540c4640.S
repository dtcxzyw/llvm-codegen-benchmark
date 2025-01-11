func0000000000000001:
	mov	w8, #-1
	cmp	w0, #0
	lsr	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #-2147483648
	cmp	w0, #0
	lsr	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

