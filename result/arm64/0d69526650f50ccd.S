func0000000000000004:
	and	x8, x2, #0x30
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000007:
	and	x8, x2, #0x7fffe
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	and	x8, x2, #0x1
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000003:
	and	x8, x2, #0x1ffffff
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

