func0000000000000002:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, lo
	lsr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #31
	cmp	w1, #31
	csel	w8, w1, w8, lo
	lsr	w0, w0, w8
	ret

