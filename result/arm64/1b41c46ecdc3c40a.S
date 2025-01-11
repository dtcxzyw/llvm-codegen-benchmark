func0000000000000000:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, w1, uxtw #4
	ret

func000000000000001c:
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x7ffffffc
	add	x0, x8, x9
	ret

func000000000000000c:
	add	x8, x0, w2, uxtw #2
	and	x9, x1, #0xfffffffffffffff0
	add	x0, x8, x9
	ret

