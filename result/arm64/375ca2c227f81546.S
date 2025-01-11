func0000000000000000:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000002:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

