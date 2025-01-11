func00000000000000ff:
	mov	w8, #24
	mvn	x10, x2
	madd	x9, x1, x8, x0
	madd	x8, x10, x8, x9
	add	x0, x8, #8
	ret

func0000000000000080:
	add	x8, x0, x1, lsl #2
	mvn	x9, x2
	add	x8, x8, x9, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002e:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #9
	ret

func000000000000006e:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #9
	ret

