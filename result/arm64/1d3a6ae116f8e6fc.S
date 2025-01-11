func0000000000000003:
	mov	w8, #4081
	cmp	x0, #4081
	mov	w9, #4082
	csel	x8, x0, x8, lo
	sub	x0, x9, x8
	ret

func0000000000000001:
	mov	w8, #1048576
	cmp	x0, #256, lsl #12
	csel	x8, x0, x8, lo
	neg	x0, x8
	ret

func0000000000000005:
	mov	w8, #19
	cmp	x0, #19
	csel	x8, x0, x8, lo
	neg	x0, x8
	ret

func0000000000000007:
	mov	w8, #4
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

