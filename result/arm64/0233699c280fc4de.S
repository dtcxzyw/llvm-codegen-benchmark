func000000000000003f:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #5
	ret

func000000000000002f:
	mov	w8, #112
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #76
	ret

func000000000000002b:
	mov	w8, #21424
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	mov	w9, #21392
	add	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #88
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #12
	ret

