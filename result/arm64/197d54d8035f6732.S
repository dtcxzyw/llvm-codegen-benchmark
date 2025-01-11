func00000000000000d0:
	add	x8, x1, #15
	cmp	x8, w2, uxth
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f0:
	add	x8, x1, #20
	cmp	x8, w2, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

