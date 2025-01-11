func000000000000000f:
	lsr	w8, w1, #4
	orr	x0, x0, x8, lsl #17
	ret

func000000000000000e:
	lsr	w8, w1, #12
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000009:
	lsr	w8, w1, #1
	orr	x0, x0, x8, lsl #48
	ret

func000000000000000d:
	lsr	w8, w1, #6
	orr	x0, x0, x8, lsl #38
	ret

func000000000000000c:
	lsr	w8, w1, #16
	orr	x0, x0, x8, lsl #48
	ret

