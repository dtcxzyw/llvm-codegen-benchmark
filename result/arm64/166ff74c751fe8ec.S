func0000000000000000:
	mov	w8, #1638
	mul	x8, x2, x8
	udiv	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x2, x8
	udiv	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000008:
	mov	w8, #1000
	mul	x8, x2, x8
	udiv	x8, x8, x1
	add	x0, x0, x8
	ret

