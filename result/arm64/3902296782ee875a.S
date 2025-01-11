func0000000000000003:
	and	x0, x0, #0x3f80
	bfxil	x0, x1, #0, #7
	ret

func0000000000000002:
	and	x8, x1, #0x1f
	and	x9, x0, #0x3ff
	orr	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x1, #0x80
	bfxil	x8, x0, #0, #2
	mov	x0, x8
	ret

