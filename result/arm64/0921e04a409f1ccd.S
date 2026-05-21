func0000000000000064:
	lsl	x8, x1, #1
	cmp	xzr, x1, lsr #24
	csel	x0, x8, x0, eq
	ret

func0000000000000074:
	lsl	x8, x1, #1
	cmp	x1, #8
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	lsl	x8, x1, #1
	cmp	x1, #256, lsl #12
	csel	x0, x8, x0, lo
	ret

