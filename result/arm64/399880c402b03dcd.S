func0000000000000005:
	mov	w8, #2
	cmp	x1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #2
	cmp	x1, #0
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000030:
	mov	w8, #15
	cmp	x1, #0
	mov	w9, #23
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

