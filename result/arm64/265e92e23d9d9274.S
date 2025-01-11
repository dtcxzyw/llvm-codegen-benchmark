func00000000000000ff:
	add	x8, x0, x1
	add	x8, x2, x8
	add	x0, x8, #5
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #27
	ret

func0000000000000011:
	add	x8, x1, x2
	mov	w9, #16777214
	add	x8, x0, x8
	add	x0, x8, x9
	ret

