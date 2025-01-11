func0000000000000003:
	and	x8, x2, #0x3fffffffffffffff
	udiv	x8, x8, x1
	msub	x8, x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	and	x8, x2, #0xfffffffffffffffb
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

