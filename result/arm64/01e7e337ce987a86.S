func000000000000000f:
	orr	x8, x1, x2
	and	x8, x8, #0xfffffffffffc3fff
	orr	x0, x8, x0, lsl #15
	ret

func000000000000000d:
	orr	x8, x1, x2
	bfi	x8, x0, #59, #5
	mov	x0, x8
	ret

func000000000000000b:
	orr	w8, w1, w2
	bfi	x8, x0, #16, #48
	mov	x0, x8
	ret

func0000000000000004:
	orr	x8, x1, x2
	and	x8, x8, #0xfc00000000000000
	orr	x0, x8, x0, lsl #1
	ret

func0000000000000001:
	orr	x8, x1, x2
	bfi	x8, x0, #63, #1
	mov	x0, x8
	ret

func0000000000000005:
	orr	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret

