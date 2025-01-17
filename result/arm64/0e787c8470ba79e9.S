func000000000000001d:
	and	x8, x1, #0xffff
	lsl	x8, x8, #16
	orr	x0, x8, x0, lsl #32
	ret

func000000000000001f:
	ubfiz	x8, x1, #24, #32
	bfi	x8, x0, #8, #16
	mov	x0, x8
	ret

func000000000000003d:
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #48
	ret

func000000000000001c:
	lsl	x8, x0, #48
	mov	w9, w1
	orr	x0, x8, x9, lsl #24
	ret

func0000000000000037:
	ubfiz	x8, x0, #24, #32
	orr	x0, x8, x1, lsl #48
	ret

func0000000000000017:
	lsl	x8, x1, #32
	bfi	x8, x0, #16, #16
	mov	x0, x8
	ret

func000000000000005f:
	lsl	x8, x1, #32
	bfi	x8, x0, #16, #16
	mov	x0, x8
	ret

func000000000000003f:
	and	x8, x1, #0xffff
	lsl	x8, x8, #16
	orr	x0, x8, x0, lsl #32
	ret

