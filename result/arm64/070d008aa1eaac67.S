func0000000000000000:
	lsr	w8, w0, #9
	orr	w8, w8, w0, lsr #1
	and	w0, w8, #0x55555555
	ret

func0000000000000002:
	lsr	w8, w0, #6
	orr	w8, w8, w0, lsr #4
	and	w0, w8, #0xf0
	ret

