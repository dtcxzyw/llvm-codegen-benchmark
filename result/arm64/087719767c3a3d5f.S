func0000000000000304:
	sub	x8, x0, x2
	sub	x8, x8, #2
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

func0000000000000301:
	sub	x8, x0, x2
	sub	x8, x8, #6
	cmp	x8, w1, uxth
	cset	w0, eq
	ret

func0000000000000306:
	sub	x8, x0, x2
	sub	x8, x8, #4
	cmp	x8, w1, uxth
	cset	w0, lt
	ret

func0000000000000006:
	sub	x8, x0, x2
	sub	x8, x8, #4
	cmp	x8, w1, uxth
	cset	w0, lt
	ret

func0000000000000204:
	sub	x8, x0, x2
	add	x8, x8, #16, lsl #12
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

