func0000000000000002:
	lsr	x8, x1, #32
	and	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	lsr	x8, x1, #40
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

