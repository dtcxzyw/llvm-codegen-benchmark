func0000000000000007:
	mov	w8, #2048
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #262144
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret

