func0000000000000001:
	eor	w8, w1, #0x1f00
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000008:
	mov	w8, #-1
	cmp	w0, #15
	csinv	w0, w8, w1, hi
	ret

