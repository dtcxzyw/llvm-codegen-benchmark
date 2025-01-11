func0000000000000031:
	mov	w8, #2
	cmp	w0, #1024
	mov	w9, #8
	csel	w8, w9, w8, hi
	ucvtf	d1, w8
	fmul	d0, d0, d1
	ret

func0000000000000003:
	mov	w8, #10
	cmp	w0, #0
	csinc	w8, w8, wzr, eq
	ucvtf	d1, w8
	fmul	d0, d0, d1
	ret

