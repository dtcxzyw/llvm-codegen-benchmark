func0000000000000021:
	mov	w8, #58
	cmp	x0, #16
	mov	w9, #57
	csel	w8, w8, wzr, eq
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000294:
	mov	w8, #406
	cmp	xzr, x0, lsr #32
	mov	w9, #470
	csel	w8, w9, w8, eq
	cmp	xzr, x0, lsr #31
	mov	w9, #502
	csel	w0, w9, w8, eq
	ret

