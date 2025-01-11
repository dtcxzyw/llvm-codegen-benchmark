func0000000000000037:
	rbit	x8, x0
	clz	x8, x8
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	rbit	x8, x1
	clz	x8, x8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

