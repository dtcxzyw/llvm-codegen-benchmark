func000000000000003e:
	ubfiz	x8, x1, #8, #8
	orr	x0, x8, x0, lsl #4
	ret

func0000000000000007:
	lsl	x0, x0, #56
	bfi	x0, x1, #16, #8
	ret

func000000000000001b:
	ubfiz	x8, x1, #9, #8
	orr	x0, x8, x0, lsl #17
	ret

func000000000000001f:
	ubfiz	x8, x1, #9, #8
	orr	x0, x8, x0, lsl #17
	ret

func0000000000000017:
	lsl	x8, x0, #48
	orr	x0, x8, x1, lsl #56
	ret

func000000000000003f:
	lsl	w8, w1, #24
	orr	x0, x8, x0, lsl #16
	ret

func0000000000000019:
	and	w8, w1, #0xff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #40
	ret

func000000000000001d:
	and	w8, w1, #0xff
	lsl	x8, x8, #48
	orr	x0, x8, x0, lsl #56
	ret

func000000000000003d:
	and	w8, w1, #0xff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #40
	ret

func0000000000000039:
	ubfiz	x8, x1, #3, #8
	orr	x0, x8, x0, lsl #9
	ret

func0000000000000037:
	lsl	x8, x1, #63
	orr	x0, x8, x0, lsl #52
	ret

func000000000000000f:
	lsl	x0, x0, #24
	bfi	x0, x1, #16, #8
	ret

func0000000000000006:
	lsl	x8, x0, #52
	orr	x0, x8, x1, lsl #58
	ret

func0000000000000030:
	lsl	x8, x0, #52
	orr	x0, x8, x1, lsl #63
	ret

func0000000000000027:
	ubfiz	x8, x1, #3, #8
	orr	x0, x8, x0, lsl #9
	ret

func0000000000000018:
	ubfiz	x8, x1, #25, #8
	orr	x0, x8, x0, lsl #31
	ret

