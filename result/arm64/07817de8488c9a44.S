func0000000000000021:
	mov	w8, #3
	cmp	x1, #0
	csinc	w8, w8, wzr, eq
	cmp	x0, #27
	csinc	w0, w8, wzr, ne
	ret

func0000000000000081:
	mov	w8, #2
	cmp	x1, #2
	csel	w8, wzr, w8, lo
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000084:
	mov	w8, #2
	cmn	x1, #16, lsl #12
	mov	w9, #4
	mov	x10, #-4294967296
	csel	w8, w9, w8, lo
	mov	w9, #8
	cmp	x0, x10
	csel	w0, w9, w8, lo
	ret

