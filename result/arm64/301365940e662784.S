func0000000000000036:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000030:
	mov	x8, #17179865088
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	mov	w8, #16383
	add	x8, x1, x8
	lsr	x8, x8, #14
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

