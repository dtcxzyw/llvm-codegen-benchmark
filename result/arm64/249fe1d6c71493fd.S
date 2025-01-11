func0000000000000001:
	and	x0, x0, #0x1f0000
	bfxil	x0, x1, #0, #16
	ret

func0000000000000000:
	and	x8, x1, #0xffff
	and	x9, x0, #0xf
	orr	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x1, #0xffff
	and	x9, x0, #0xfffffffffffff000
	orr	x0, x9, x8
	ret

