func0000000000000001:
	and	x8, x0, #0xff
	smull	x0, w8, w1
	ret

func0000000000000005:
	and	x8, x1, #0xff
	smull	x0, w8, w0
	ret

