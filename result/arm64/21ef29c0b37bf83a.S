func0000000000000004:
	sub	x9, x0, #1
	mov	w8, #5
	cmp	x9, #5
	csinc	w0, w8, wzr, hs
	ret

func0000000000000001:
	mov	w8, #159
	cmp	x0, #1
	mov	w9, #258
	csel	w0, w9, w8, eq
	ret

func0000000000000024:
	sub	x9, x0, #1
	mov	w8, #33
	lsr	x9, x9, #32
	cmp	x9, #0
	csinc	w0, w8, wzr, ne
	ret

