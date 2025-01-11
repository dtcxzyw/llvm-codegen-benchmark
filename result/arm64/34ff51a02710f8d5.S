func0000000000000000:
	sdiv	x8, x0, x1
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000001:
	sdiv	x8, x0, x1
	mov	w9, #1000
	mul	x0, x8, x9
	ret

