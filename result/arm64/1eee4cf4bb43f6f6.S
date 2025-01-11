func0000000000001fec:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000001fe1:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001fe4:
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

