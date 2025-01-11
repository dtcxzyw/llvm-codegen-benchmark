func000000000000000f:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsl	x0, x8, #8
	ret

func000000000000000e:
	orr	w8, w0, w1
	and	w9, w2, #0xff
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret

func000000000000000c:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsl	x0, x8, #8
	ret

