func0000000000000002:
	add	x8, x0, w1, sxtw
	mov	w9, #61456
	movk	w9, #4079, lsl #16
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

func0000000000000000:
	add	x8, x0, w1, sxtw
	mov	w9, #2147483647
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

