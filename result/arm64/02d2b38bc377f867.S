func0000000000000004:
	mov	w8, #26
	cmp	x1, #0
	cinc	w8, w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #10
	cmp	x1, #0
	mov	w9, #26
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret

