func000000000000000f:
	and	w8, w2, #0x4
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #48
	ret

func000000000000000d:
	and	x8, x2, #0x80000000
	orr	x8, x1, x8
	orr	x0, x0, x8, lsl #1
	ret

func0000000000000009:
	and	x8, x2, #0x1fffff
	orr	x8, x8, x1
	orr	x0, x0, x8, lsl #22
	ret

func0000000000000005:
	and	x8, x2, #0x4000000000000000
	orr	x8, x1, x8
	orr	x0, x0, x8, lsl #1
	ret

func0000000000000007:
	and	x8, x2, #0x4000
	orr	x8, x1, x8
	orr	x0, x0, x8, lsl #1
	ret

func000000000000000e:
	and	x8, x2, #0x7fffe
	orr	x8, x1, x8
	orr	x0, x0, x8, lsl #5
	ret

