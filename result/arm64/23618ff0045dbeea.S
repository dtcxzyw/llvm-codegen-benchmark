func0000000000000026:
	cmn	x4, x2
	cinc	x8, x3, hs
	adds	x8, x0, x8
	cinc	x9, x1, hs
	extr	x0, x9, x8, #62
	lsr	x1, x9, #62
	ret

func0000000000000036:
	and	x8, x4, #0x7ffffffffffff
	adds	x8, x2, x8
	cinc	x9, x3, hs
	extr	x8, x9, x8, #51
	lsr	x9, x9, #51
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #51
	lsr	x1, x9, #51
	ret

func0000000000000034:
	cmn	x2, x4
	cinc	x8, x3, hs
	cmn	x0, x8
	cinc	x0, x1, hs
	mov	x1, xzr
	ret

