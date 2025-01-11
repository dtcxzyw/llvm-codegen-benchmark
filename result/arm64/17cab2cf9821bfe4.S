func0000000000000002:
	rev	w8, w0
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000003:
	mov	w8, #57005
	rev	w9, w0
	cmp	w1, w8
	csel	w0, w0, w9, eq
	ret

