func000000000000001c:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	and	x0, x8, #0xfc0
	ret

func000000000000000f:
	orr	x8, x1, x0
	and	x0, x8, #0xffffffff00000001
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #40
	orr	x8, x0, x8
	and	x0, x8, #0xffffffffff000000
	ret

func000000000000001f:
	orr	x8, x1, x2, lsl #48
	mov	x9, #202310139510784
	movk	x9, #19, lsl #48
	orr	x8, x8, x0
	and	x0, x8, x9
	ret

