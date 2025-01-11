func000000000000000c:
	mov	w8, #80
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtb
	add	x0, x8, #69
	ret

func000000000000006f:
	add	x8, x1, x2, lsl #6
	add	x8, x8, w0, uxtb #2
	add	x0, x8, #4
	ret

func000000000000004f:
	mov	w8, #1680
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtb
	add	x0, x8, #1280
	ret

