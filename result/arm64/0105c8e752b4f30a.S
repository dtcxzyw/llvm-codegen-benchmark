func0000000000000015:
	add	x8, x1, w2, sxtw
	mov	w9, #60
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw
	mov	w9, #1000
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret

