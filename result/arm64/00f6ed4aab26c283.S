func0000000000000021:
	cmp	w0, #0
	mov	w8, #22
	mov	w9, #19
	ccmp	w1, #0, #4, eq
	csel	w0, w9, w8, ne
	ret

func0000000000000024:
	lsr	w9, w0, #26
	mov	w8, #5
	cmp	w9, #0
	ccmp	w1, #0, #4, ne
	cinc	w0, w8, ne
	ret

