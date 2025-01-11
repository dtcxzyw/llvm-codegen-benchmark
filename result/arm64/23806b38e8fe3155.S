func0000000000000000:
	mvn	x8, x2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func0000000000000002:
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000005:
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x9, x8
	mov	w9, #16777216
	add	x0, x8, x9
	ret

