func0000000000000003:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x0, x0, x8
	ret

func0000000000000007:
	add	x0, x0, w1, uxtb #2
	ret

