func0000000000000003:
	and	x8, x2, #0x7
	add	x8, x8, x1
	eor	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0x7fffffff8
	add	x8, x1, x8
	eor	x0, x8, x0
	ret

