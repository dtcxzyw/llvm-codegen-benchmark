func000000000000001f:
	mov	x8, #-281474976710649
	mov	w9, w0
	movk	x8, #65528, lsl #16
	and	x8, x2, x8
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret

func000000000000001b:
	and	x8, x2, #0xffffff0000000000
	mov	w9, w0
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret

func0000000000000013:
	and	x8, x2, #0xffff00000000
	mov	w9, w0
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x9
	ret

func0000000000000012:
	and	x8, x1, #0xffff000000
	mov	w9, w0
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x9
	ret

func0000000000000017:
	and	x8, x2, #0xffff0000
	mov	w9, w0
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret

