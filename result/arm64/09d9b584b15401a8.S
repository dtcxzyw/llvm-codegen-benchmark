func0000000000000204:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000348:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000344:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000020c:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000201:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

