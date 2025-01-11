func0000000000000000:
	add	x8, x0, x2, lsl #3
	sub	x0, x8, x1, lsl #3
	ret

func00000000000000f0:
	mov	w8, #12
	add	x9, x0, x2, lsl #2
	madd	x0, x1, x8, x9
	ret

func000000000000005a:
	mov	w8, #12
	add	x9, x0, x2, lsl #2
	madd	x0, x1, x8, x9
	ret

func00000000000000ff:
	mov	w8, #6
	add	x9, x0, x2, lsl #1
	madd	x0, x1, x8, x9
	ret

func00000000000000fc:
	add	x8, x0, x2, lsl #1
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret

func000000000000004a:
	add	x8, x0, x2, lsl #7
	sub	x0, x8, x1, lsl #6
	ret

