func0000000000000032:
	lsl	w8, w1, #13
	and	w8, w8, #0x1fff8000
	orr	w8, w8, w0, lsl #29
	lsr	w0, w8, #15
	ret

func000000000000003a:
	lsl	w8, w1, #8
	and	w8, w8, #0xff0000
	orr	w8, w8, w0, lsl #24
	lsr	w0, w8, #16
	ret

