func0000000000000028:
	umulh	x8, x0, x4
	madd	x8, x0, x2, x8
	madd	x0, x1, x4, x8
	mov	x1, xzr
	ret

func000000000000002a:
	umulh	x8, x0, x4
	madd	x8, x0, x2, x8
	madd	x0, x1, x4, x8
	mov	x1, xzr
	ret

func000000000000002b:
	umulh	x8, x4, x0
	madd	x8, x4, x1, x8
	mov	x1, xzr
	madd	x0, x2, x0, x8
	ret

func0000000000000018:
	umulh	x8, x0, x4
	madd	x8, x0, x2, x8
	madd	x0, x1, x4, x8
	mov	x1, xzr
	ret

