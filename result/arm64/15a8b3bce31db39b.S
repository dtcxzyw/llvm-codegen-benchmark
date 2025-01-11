func0000000000000001:
	cmp	w0, #1
	mov	w8, #2
	csinc	w9, w0, wzr, hi
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	cmp	w0, #1
	mov	w8, #2
	csinc	w9, w0, wzr, hi
	cmp	w0, #2
	csel	w0, w8, w9, lo
	ret

