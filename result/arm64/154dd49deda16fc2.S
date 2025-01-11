func0000000000000007:
	lsl	w8, w1, #1
	and	x8, x8, #0x800
	orr	x0, x0, x8
	ret

func0000000000000001:
	ubfiz	x8, x1, #51, #10
	orr	x0, x0, x8
	ret

func000000000000000f:
	ubfiz	x8, x1, #6, #4
	orr	x0, x0, x8
	ret

func000000000000000e:
	ubfiz	x8, x1, #7, #3
	orr	x0, x0, x8
	ret

func0000000000000006:
	ubfiz	x8, x1, #4, #4
	orr	x0, x8, x0
	ret

