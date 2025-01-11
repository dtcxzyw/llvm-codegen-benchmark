func0000000000000184:
	add	x8, x1, w2, uxth
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x1, w2, uxth
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x1, w2, uxth
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x1, w2, uxth
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

