func00000000000000d4:
	sub	w8, w1, #16
	cmp	x8, w0, uxth
	cset	w0, lo
	ret

func0000000000000064:
	mov	x8, #-48
	sub	x9, x1, #44
	and	x8, x9, x8
	cmp	x8, w0, uxth
	cset	w0, lo
	ret

