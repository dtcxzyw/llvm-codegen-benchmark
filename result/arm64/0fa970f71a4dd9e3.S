func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #5
	lsl	x9, x8, #5
	sub	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret

func0000000000000055:
	mov	w8, #24
	mov	w9, #60
	madd	x8, x2, x8, x1
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret

func0000000000000050:
	mov	w8, #60
	mov	w9, #16960
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret

