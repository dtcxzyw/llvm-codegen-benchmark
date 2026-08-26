func0000000000001fec:
	add	x8, x2, x1, lsl #3
	add	x9, x0, #8
	add	x8, x8, x1, lsl #4
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000001fe1:
	add	x8, x2, x1, lsl #3
	add	x9, x0, #8
	add	x8, x8, x1, lsl #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001fe4:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, x1, lsl #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, x1, lsl #1
	cmp	x9, x8
	cset	w0, lo
	ret

