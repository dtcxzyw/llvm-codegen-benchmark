func0000000000000004:
	and	x8, x2, #0x1
	sub	x9, x0, x1
	cmn	x9, x8
	cset	w0, hs
	ret

func0000000000000008:
	sub	x8, x1, x2
	and	x9, x0, #0x1
	cmn	x9, x8
	cset	w0, hs
	ret

