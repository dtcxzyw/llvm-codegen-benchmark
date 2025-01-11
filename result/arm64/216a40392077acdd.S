func000000000000000d:
	orr	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret

func0000000000000005:
	orr	x8, x1, x2
	bfi	x0, x8, #12, #52
	ret

func000000000000000f:
	orr	x8, x1, x2
	and	x9, x0, #0x7fff8
	orr	x0, x9, x8, lsl #19
	ret

func0000000000000009:
	orr	x8, x1, x2
	bfi	x0, x8, #22, #42
	ret

func0000000000000007:
	orr	x8, x1, x2
	and	x9, x0, #0x1
	orr	x0, x9, x8, lsl #1
	ret

func000000000000000e:
	orr	x8, x1, x2
	and	x9, x0, #0x1f
	orr	x0, x9, x8, lsl #5
	ret

