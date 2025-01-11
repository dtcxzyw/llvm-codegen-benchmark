func00000000000001ff:
	add	x8, x2, x1
	mov	w9, w0
	add	x8, x8, x9
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func00000000000001ef:
	add	x8, x2, x1, lsl #3
	add	x8, x8, w0, uxtw #3
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #104
	ret

func00000000000001df:
	add	x8, x2, x1
	mov	w9, w0
	add	x8, x8, x9
	add	x8, x8, x9
	add	x0, x8, #392
	ret

