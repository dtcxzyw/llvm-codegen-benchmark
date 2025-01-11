func000000000000001e:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsr	x0, x8, #5
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #48
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000014:
	orr	x8, x1, x2, lsl #56
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret

