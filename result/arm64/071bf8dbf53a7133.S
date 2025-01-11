func0000000000000012:
	umulh	x0, x0, x1
	ret

func000000000000005b:
	umulh	x0, x0, x1
	ret

func0000000000000018:
	mul	x8, x0, x1
	umulh	x9, x0, x1
	extr	x0, x9, x8, #61
	ret

