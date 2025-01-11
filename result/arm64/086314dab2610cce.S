func0000000000000007:
	mov	w8, #8
	cmp	w0, #1
	mov	w9, #4
	csel	w0, w9, w8, eq
	ret

func0000000000000005:
	mov	w8, #-64
	cmp	w0, #0
	mov	w9, #-16
	csel	w0, w9, w8, eq
	ret

