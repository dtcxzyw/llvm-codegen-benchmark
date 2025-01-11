func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000a:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ubfiz	x0, x8, #1, #32
	ret

