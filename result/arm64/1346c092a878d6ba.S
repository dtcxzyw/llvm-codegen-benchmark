func0000000000000001:
	mov	w8, #36
	madd	x8, x2, x8, x1
	and	x8, x8, #0x3fffffffffffffff
	orr	x0, x8, x0
	ret

func0000000000000015:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	w8, w2, w8, w1
	orr	x0, x8, x0
	ret

