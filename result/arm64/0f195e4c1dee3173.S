func0000000000000000:
	mov	w8, #-2147483648
	subs	w8, w8, w0
	csel	w0, wzr, w8, lo
	ret

func0000000000000001:
	mov	w8, #64
	subs	w8, w8, w0
	csel	w0, wzr, w8, lo
	ret

