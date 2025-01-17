func000000000000001b:
	and	w8, w2, #0xffff
	mov	w9, w1
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x9
	ret

func0000000000000013:
	orr	x8, x0, x2, lsl #48
	mov	w9, w1
	orr	x0, x8, x9
	ret

func000000000000001f:
	and	w8, w2, #0xffff
	mov	w9, w1
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x9
	ret

func0000000000000017:
	orr	x8, x0, x2, lsl #48
	mov	w9, w1
	orr	x0, x8, x9
	ret

func0000000000000010:
	orr	x8, x0, x2, lsl #48
	mov	w9, w1
	orr	x0, x8, x9
	ret

func000000000000001a:
	and	x8, x2, #0xffff
	mov	w9, w1
	orr	x8, x0, x8, lsl #24
	orr	x0, x8, x9
	ret

func0000000000000012:
	orr	x8, x0, x2, lsl #48
	mov	w9, w1
	orr	x0, x8, x9
	ret

