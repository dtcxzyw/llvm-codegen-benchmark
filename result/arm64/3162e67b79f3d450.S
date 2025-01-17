func0000000000000032:
	and	w8, w1, #0xfffc
	lsl	w8, w8, #13
	orr	w8, w8, w0, lsl #29
	lsr	w0, w8, #15
	ret

func000000000000003a:
	and	w8, w1, #0xff00
	lsl	w8, w8, #8
	orr	w8, w8, w0, lsl #24
	lsr	w0, w8, #16
	ret

