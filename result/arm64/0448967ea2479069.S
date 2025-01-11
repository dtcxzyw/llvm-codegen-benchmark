func000000000000000e:
	and	w8, w2, #0xfc000000
	orr	x8, x8, x1, lsl #20
	orr	x0, x8, x0
	ret

func000000000000001f:
	and	w8, w2, #0x40000
	orr	x8, x8, x1, lsl #35
	orr	x0, x8, x0
	ret

func000000000000001b:
	and	w8, w2, #0xff0000
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

func000000000000000b:
	and	w8, w2, #0xff000000
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

