func000000000000000d:
	bfi	x0, x1, #56, #8
	ret

func000000000000000f:
	and	w8, w1, #0xff
	bfi	x0, x8, #40, #8
	ret

func0000000000000005:
	and	w8, w1, #0xffefffff
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret

