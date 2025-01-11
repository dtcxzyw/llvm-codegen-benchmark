func000000000000001c:
	mov	w8, #80
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret

func000000000000006f:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #32
	ret

func000000000000007f:
	mov	w8, #3488
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #288
	ret

func000000000000000c:
	mov	w8, #1216
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #1088
	ret

