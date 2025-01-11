func0000000000000434:
	cmp	w0, #4
	cset	w0, lo
	ret

func0000000000000021:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, #16, lsl #12
	cset	w0, lo
	ret

