func0000000000000066:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, mi
	ret

func0000000000000046:
	mov	w8, #65535
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, mi
	ret

