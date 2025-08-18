func0000000000000005:
	cmp	w1, #0
	mov	w8, #88
	csinc	w9, w0, wzr, ne
	smull	x0, w9, w8
	ret

func0000000000000029:
	mov	w8, #131068
	mov	w9, #24
	cmp	w1, w8
	mov	w8, #262144
	csel	w8, w8, w0, ge
	smull	x0, w8, w9
	ret

