func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #150, lsl #12
	add	x8, x8, #768
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x2, x1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

