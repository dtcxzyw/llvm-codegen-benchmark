func000000000000001b:
	mvn	x8, x2
	add	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000b:
	mvn	x8, x2
	add	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000001f:
	mvn	x8, x2
	add	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

