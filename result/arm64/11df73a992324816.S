func000000000000000e:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, xzr, x8, ne
	add	x8, x2, x8
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	mvn	w8, w1
	and	x8, x8, #0x1
	sub	x8, x2, x8
	add	x0, x8, x0
	ret

