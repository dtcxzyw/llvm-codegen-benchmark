func0000000000000010:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000012:
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret

