func000000000000002e:
	and	x8, x2, #0xffff
	mov	w9, w1
	orr	x8, x9, x8, lsl #20
	orr	x0, x8, x0
	ret

func000000000000000f:
	and	w8, w2, #0xffff
	mov	w9, w1
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, x0
	ret

