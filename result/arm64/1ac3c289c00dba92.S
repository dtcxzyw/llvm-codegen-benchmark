func0000000000000004:
	cmp	x1, w2, uxtw
	mov	w8, #2
	csel	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000062:
	cmp	x1, w2, uxtw
	mov	w8, #20
	mov	w9, #8
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000061:
	cmp	x1, w2, uxtw
	mov	w8, #-16
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

