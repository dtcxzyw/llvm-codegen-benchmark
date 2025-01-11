func0000000000000000:
	lsl	x8, x0, #7
	sub	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x0, x0, x8
	ret

func0000000000000003:
	add	x8, x0, x0, lsl #1
	lsl	x0, x8, #5
	ret

