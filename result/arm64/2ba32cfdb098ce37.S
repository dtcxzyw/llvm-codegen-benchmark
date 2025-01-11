func0000000000000001:
	mov	w8, #18
	cmp	x0, #0
	mov	w9, #16
	csel	w0, w9, w8, eq
	ret

func000000000000000c:
	mov	w8, #12
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

