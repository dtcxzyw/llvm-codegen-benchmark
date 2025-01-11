func0000000000000185:
	mov	w8, #-1
	neg	w9, w1
	cmp	w0, #0
	lsl	w8, w8, w9
	csinv	w0, w8, wzr, ne
	ret

func0000000000000186:
	mov	w8, #1
	neg	w9, w1
	cmp	w0, #0
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret

