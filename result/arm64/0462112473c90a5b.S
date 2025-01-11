func0000000000000000:
	and	x8, x0, #0xfffffffffffff
	lsl	x0, x8, x1
	ret

func0000000000000003:
	and	x8, x1, #0x3e
	and	x9, x0, #0x1
	lsl	x0, x9, x8
	ret

func0000000000000002:
	and	x8, x0, #0x1
	lsl	x0, x8, x1
	ret

