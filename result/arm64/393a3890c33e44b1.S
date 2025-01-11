func0000000000000003:
	sbfx	x8, x0, #1, #35
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000001:
	sbfx	x8, x0, #0, #34
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000000:
	lsl	x8, x0, #32
	and	x0, x8, #0xfffffffc00000000
	ret

