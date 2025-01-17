func000000000000001e:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #3
	rev	x0, x8
	ret

func000000000000000c:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #16
	rev	x0, x8
	ret

func0000000000000008:
	orr	x8, x0, x1, lsl #56
	rev	x0, x8
	ret

