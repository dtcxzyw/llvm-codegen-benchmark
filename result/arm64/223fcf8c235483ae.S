func0000000000000000:
	umulh	x8, x0, x2
	mul	x0, x0, x2
	madd	x1, x1, x2, x8
	ret

func0000000000000002:
	and	x8, x2, #0xfffffffffffffffe
	umulh	x9, x8, x0
	mul	x0, x8, x0
	madd	x1, x8, x1, x9
	ret

func0000000000000003:
	umulh	x8, x2, x0
	mul	x0, x2, x0
	madd	x1, x2, x1, x8
	ret

func0000000000000001:
	and	x8, x2, #0xffffffffffffff
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

