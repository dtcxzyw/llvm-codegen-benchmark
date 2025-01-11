func0000000000000002:
	and	x8, x1, #0xff
	and	x9, x0, #0x3f0
	orr	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x1, #0xff
	and	x9, x0, #0x30
	orr	x0, x9, x8
	ret

func0000000000000001:
	and	x0, x0, #0x7f00
	bfxil	x0, x1, #0, #8
	ret

func0000000000000000:
	and	x8, x1, #0xff
	mov	w9, w0
	orr	x0, x9, x8
	ret

