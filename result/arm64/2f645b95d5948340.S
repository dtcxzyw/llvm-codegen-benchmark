func0000000000000001:
	eor	w8, w1, #0x1f
	cmp	w0, #0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000008:
	mov	w8, #-1
	cmp	w0, #7
	csinv	w0, w8, w1, hi
	ret

