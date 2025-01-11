func000000000000001b:
	lsl	x8, x0, #1
	mov	x9, #2305843009213693951
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x0, x8, #2
	ret

func0000000000000003:
	lsl	x9, x0, #1
	mov	w8, #32768
	cmp	x9, #8, lsl #12
	csel	x8, x9, x8, lo
	lsl	x0, x8, #5
	ret

