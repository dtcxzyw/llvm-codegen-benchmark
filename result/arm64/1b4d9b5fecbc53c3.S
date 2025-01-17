func000000000000003f:
	and	x8, x1, #0xffff
	lsl	x8, x8, #3
	orr	x8, x8, x0, lsl #19
	orr	x0, x8, #0x4
	ret

func000000000000002f:
	lsl	x8, x0, #32
	mov	w9, #204
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x9
	ret

func000000000000003a:
	lsl	x8, x1, #48
	orr	x8, x8, x0, lsl #42
	orr	x0, x8, #0x7ff8000000000000
	ret

func000000000000003b:
	and	x8, x1, #0xffff
	mov	w9, #38
	lsl	x8, x8, #16
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret

