func0000000000000001:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000046:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

