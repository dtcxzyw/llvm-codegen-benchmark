func0000000000000000:
	udiv	x8, x0, x1
	mov	w9, #99
	mul	x0, x8, x9
	ret

func0000000000000001:
	udiv	x8, x0, x1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

