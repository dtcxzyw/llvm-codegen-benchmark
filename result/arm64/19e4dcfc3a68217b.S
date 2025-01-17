func000000000000001f:
	and	x8, x2, #0x7f
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #14
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
	and	x8, x2, #0x1
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #30
	ret

func0000000000000018:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #63
	ret

