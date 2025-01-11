func0000000000000007:
	and	x8, x1, #0x1
	and	x9, x2, #0x2
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000004:
	and	x8, x1, #0x780
	and	x9, x2, #0x40
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000006:
	and	x8, x2, #0x40
	mov	x9, #-6912
	and	x9, x1, x9
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

