func0000000000000041:
	sub	w8, w2, #1
	cmp	x1, x8
	csinv	w0, w0, wzr, ne
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	x1, x8
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	add	w8, w2, #57
	cmp	x1, x8
	mov	w8, #57
	csel	w0, w8, w0, hi
	ret

