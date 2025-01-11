func000000000000000f:
	and	x8, x1, #0xff
	and	x9, x2, #0x1
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func000000000000000c:
	and	x8, x1, #0xff
	and	x9, x2, #0x10
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000004:
	and	x8, x1, #0xff
	and	x9, x2, #0x40
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func000000000000000e:
	and	x8, x1, #0xff
	and	x9, x2, #0x40
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000007:
	and	x8, x1, #0xff
	and	x9, x2, #0x40
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

