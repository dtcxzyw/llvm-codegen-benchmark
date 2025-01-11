func000000000000000f:
	ubfiz	w8, w1, #22, #7
	orr	x0, x0, x8
	ret

func0000000000000009:
	lsl	w8, w1, #16
	and	w8, w8, #0xefffffff
	orr	x0, x0, x8
	ret

func000000000000000e:
	ubfiz	w8, w1, #3, #4
	orr	x0, x0, x8
	ret

