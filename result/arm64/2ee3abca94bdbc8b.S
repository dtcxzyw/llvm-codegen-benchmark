func00000000000001c4:
	add	x8, x1, w2, uxth
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, uxth
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x1, w2, uxth
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, w2, uxth
	cmp	x0, x8
	cset	w0, eq
	ret

