func0000000000000007:
	lsl	x8, x0, x1
	and	x0, x8, #0x1000000
	ret

func0000000000000004:
	lsl	x8, x0, x1
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000000:
	lsl	x8, x0, x1
	and	x0, x8, #0xfffffffffffff000
	ret

