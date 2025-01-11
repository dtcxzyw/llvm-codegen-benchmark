func0000000000000003:
	mov	w8, #61
	cmp	w0, #0
	mov	w9, #33
	csel	w0, w9, w8, eq
	ret

func0000000000000002:
	mov	w8, #255
	cmp	w0, #0
	mov	w9, #31
	csel	w0, w9, w8, eq
	ret

