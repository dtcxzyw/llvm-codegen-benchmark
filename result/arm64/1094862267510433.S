func000000000000000c:
	adds	x8, x0, x1
	cset	w9, hs
	cmp	x8, #0
	csinc	w0, w9, wzr, ge
	ret

func0000000000000010:
	mov	x8, #9223372036854775792
	adds	x9, x0, x1
	cset	w10, hs
	cmp	x9, x8
	csinc	w0, w10, wzr, ls
	ret

