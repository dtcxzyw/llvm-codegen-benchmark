func0000000000000001:
	and	w0, w0, #0x7000
	bfxil	w0, w1, #16, #8
	ret

func000000000000000f:
	lsr	x8, x1, #32
	lsr	w9, w0, #4
	bfi	w8, w9, #4, #4
	mov	x0, x8
	ret

func0000000000000007:
	ubfx	x8, x1, #49, #1
	and	w9, w0, #0x2
	orr	w0, w9, w8
	ret

func0000000000000005:
	lsr	x8, x1, #48
	lsr	w8, w8, #6
	bfi	w0, w8, #6, #1
	ret

