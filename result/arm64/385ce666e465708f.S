func000000000000001e:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
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

