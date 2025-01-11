func000000000000018f:
	lsr	x9, x1, #16
	mov	w8, #2
	cmp	x9, #0
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func00000000000000af:
	mov	w8, #9
	cmp	x1, #0
	mov	w9, #5
	csel	w8, w9, w8, ge
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func000000000000008f:
	mov	w8, #1
	cmp	x1, #31
	cinc	w8, w8, hi
	add	w8, w8, w0
	add	w0, w8, #1
	ret

