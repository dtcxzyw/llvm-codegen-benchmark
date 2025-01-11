func0000000000000008:
	cmp	x0, x1, lsl #4
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	x0, x1, lsl #3
	cset	w0, lo
	ret

func00000000000000d0:
	cmp	x0, x1, lsl #1
	cset	w0, hi
	ret

