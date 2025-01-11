func00000000000001e1:
	add	w8, w1, w2, uxth
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	w8, w1, w2, uxth
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w1, w2, uxth
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f4:
	add	w8, w1, w2, uxth
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	w8, w1, w2, uxth
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001f4:
	add	w8, w1, w2, uxth
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w1, w2, uxth
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

