func0000000000000021:
	mov	w8, #3
	cmp	w0, #2
	mov	w9, #4
	csel	w8, w8, w0, eq
	cmp	w8, #3
	csel	w0, w9, w8, eq
	ret

func0000000000000026:
	mov	w8, #16
	cmp	w0, #0
	csel	w9, w8, w0, eq
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret

