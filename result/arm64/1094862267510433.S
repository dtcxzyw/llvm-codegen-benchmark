func000000000000000c:
	cmn	x0, x1
	cset	w8, hs
	csinc	w0, w8, wzr, pl
	ret

func0000000000000010:
	mov	x8, #9223372036854775792
	adds	x9, x0, x1
	cset	w10, hs
	cmp	x9, x8
	csinc	w0, w10, wzr, ls
	ret

