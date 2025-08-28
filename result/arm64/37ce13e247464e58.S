func0000000000000006:
	add	x8, x2, x3
	cmn	x0, x8
	cinc	x0, x1, hs
	mov	x1, xzr
	ret

func000000000000003e:
	add	x8, x2, x3
	adds	x8, x0, x8
	cinc	x9, x1, hs
	extr	x0, x9, x8, #32
	lsr	x1, x9, #32
	ret

func0000000000000004:
	add	x8, x2, x3
	cmn	x0, x8
	cinc	x0, x1, hs
	mov	x1, xzr
	ret

