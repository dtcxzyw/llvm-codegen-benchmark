func00000000000008b4:
	add	x8, x1, x2
	cmn	x0, #16
	sub	x8, x8, #32
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret

func00000000000028b4:
	add	x8, x1, x2
	cmn	x0, #16
	sub	x8, x8, #32
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret

func0000000000000a85:
	add	x8, x0, x2
	sub	x8, x8, #32
	cmp	x0, x8
	ccmn	x1, #16, #2, ls
	cset	w0, lo
	ret

