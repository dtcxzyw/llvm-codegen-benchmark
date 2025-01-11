func0000000000000010:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000000:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	lsr	x0, x8, #48
	ret

func0000000000000011:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	lsr	x0, x8, #1
	ret

