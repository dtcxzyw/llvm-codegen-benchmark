func0000000000000015:
	mov	w8, #3600
	mov	w9, #51712
	mul	x8, x0, x8
	movk	w9, #15258, lsl #16
	add	x8, x8, w1, sxtw
	mul	x0, x8, x9
	ret

func0000000000000000:
	lsl	x8, x0, #5
	sub	x8, x8, x0
	add	x8, x8, w1, sxtw
	lsl	x9, x8, #5
	sub	x0, x9, x8
	ret

func0000000000000014:
	mov	w8, #60
	mov	w9, #16960
	mul	x8, x0, x8
	movk	w9, #15, lsl #16
	add	x8, x8, w1, sxtw
	mul	x0, x8, x9
	ret

