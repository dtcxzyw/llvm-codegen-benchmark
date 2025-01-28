func000000000000001f:
	ubfiz	x8, x2, #14, #7
	orr	x9, x0, x1
	orr	x0, x8, x9
	ret

func000000000000001e:
	and	w8, w2, #0x7f
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #42
	ret

func0000000000000016:
	and	w8, w2, #0x7f
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #49
	ret

func000000000000001c:
	ubfiz	x8, x2, #30, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000018:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #63
	ret

