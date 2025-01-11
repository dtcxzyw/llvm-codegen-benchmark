func0000000000000004:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000008:
	mov	x8, #3170893824
	movk	x8, #13735, lsl #32
	movk	x8, #48414, lsl #48
	mul	x8, x1, x8
	cmp	x0, x8, lsr #47
	cset	w0, lo
	ret

