func0000000000000007:
	and	x8, x2, #0x1
	and	x9, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000004:
	and	x8, x2, #0x780
	and	x9, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x2, #0x100
	and	x9, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000002:
	and	x8, x2, #0x200
	and	x9, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000003:
	and	x8, x2, #0x200
	and	x9, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000006:
	mov	x8, #-6912
	and	x9, x1, #0xff
	and	x8, x2, x8
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

