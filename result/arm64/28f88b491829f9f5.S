func0000000000000004:
	cmn	x0, #119
	csneg	w0, wzr, w0, lo
	ret

func0000000000000001:
	mov	w8, #-3
	cmp	x0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

