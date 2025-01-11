func000000000000001f:
	ubfiz	x8, x1, #6, #16
	orr	x0, x8, x0, lsl #22
	ret

func000000000000001d:
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #48
	ret

func0000000000000017:
	lsl	x8, x0, #32
	orr	x0, x8, x1, lsl #48
	ret

func000000000000001e:
	ubfiz	x8, x1, #10, #16
	orr	x0, x8, x0, lsl #15
	ret

func0000000000000019:
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #60
	ret

func000000000000003f:
	ubfiz	x8, x1, #13, #16
	orr	x0, x8, x0, lsl #21
	ret

func000000000000001c:
	lsl	x8, x1, #48
	orr	x0, x8, x0, lsl #24
	ret

func0000000000000004:
	lsl	x8, x1, #48
	orr	x0, x8, x0, lsl #62
	ret

func000000000000003d:
	lsl	x8, x0, #48
	and	w9, w1, #0xffff
	orr	x0, x8, x9, lsl #42
	ret

func000000000000000f:
	lsl	w8, w1, #16
	orr	x0, x8, x0, lsl #32
	ret

