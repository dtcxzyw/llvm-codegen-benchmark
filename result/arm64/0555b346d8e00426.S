func0000000000000104:
	cmn	x3, x0
	cset	w0, hs
	ret

func0000000000000184:
	cmn	x3, x0
	cset	w0, hs
	ret

func0000000000000004:
	extr	x8, x3, x2, #6
	cmn	x8, x0
	cset	w0, hs
	ret

