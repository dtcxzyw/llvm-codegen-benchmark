func0000000000000041:
	add	x8, x0, x2, lsr #1
	mov	w9, #255
	bics	wzr, w9, w1
	csinc	x0, x0, x8, eq
	ret

func0000000000000044:
	and	w8, w1, #0xff
	add	x9, x0, x2, lsr #1
	cmp	w8, #254
	csinc	x0, x0, x9, lo
	ret

