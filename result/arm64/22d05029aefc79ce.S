func0000000000000000:
	lsr	x8, x0, #1
	and	x0, x8, #0x3ffffffffffffff8
	ret

func0000000000000001:
	ubfiz	x0, x0, #7, #21
	ret

func0000000000000003:
	ubfx	x0, x0, #1, #32
	ret

func0000000000000002:
	ubfx	x0, x0, #1, #32
	ret

