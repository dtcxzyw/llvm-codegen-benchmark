func000000000000001e:
	lsl	w8, w0, #4
	orr	w8, w8, w1, lsl #8
	and	x0, x8, #0x3f0
	ret

func0000000000000000:
	lsl	x8, x0, #48
	orr	x8, x8, x1, lsl #32
	and	x0, x8, #0xfffffff00000000
	ret

func000000000000001f:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	and	x0, x8, #0x7ff00000
	ret

func0000000000000007:
	lsl	x8, x0, #8
	orr	x8, x8, x1, lsl #40
	and	x0, x8, #0x3fffe000000
	ret

