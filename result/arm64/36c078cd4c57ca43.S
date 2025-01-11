func000000000000000e:
	sub	x8, x2, x1
	add	x0, x8, x0
	ret

func000000000000002c:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #496
	ret

func000000000000005a:
	add	x8, x0, x2, lsl #3
	mvn	x9, x1
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

