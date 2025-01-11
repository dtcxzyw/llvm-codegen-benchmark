func000000000000000e:
	mov	w8, #24
	madd	x8, x0, x8, x1
	add	x0, x8, #712
	ret

func000000000000000f:
	mov	w8, #24
	madd	x8, x0, x8, x1
	add	x0, x8, #360
	ret

func000000000000000a:
	add	x8, x1, x0
	sub	x0, x8, #8
	ret

func0000000000000000:
	mov	w8, #5308
	add	x9, x1, x0
	add	x0, x9, x8
	ret

