func00000000000001ef:
	mov	w8, #3600
	mov	w9, #60
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, w0, uxtb
	ret

func0000000000000070:
	mov	w8, #25
	add	x9, x1, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, w0, uxtb
	ret

func00000000000000f5:
	mov	w8, #20864
	mov	w9, #60
	movk	w8, #1, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, w0, uxtb
	ret

