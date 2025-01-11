func0000000000000021:
	mov	w8, #58
	cmp	x0, #16
	mov	w9, #57
	csel	w8, w8, wzr, eq
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000294:
	lsr	x9, x0, #32
	lsr	x10, x0, #31
	mov	w8, #406
	cmp	x9, #0
	mov	w9, #470
	csel	w8, w9, w8, eq
	cmp	x10, #0
	mov	w9, #502
	csel	w0, w9, w8, eq
	ret

