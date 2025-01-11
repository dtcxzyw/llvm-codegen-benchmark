func0000000000000084:
	add	x8, x1, w2, sxtw #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, w2, sxtw #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x1, w2, sxtw #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	add	x8, x1, w2, sxtw #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000cc:
	add	x8, x1, w2, sxtw #2
	cmp	x8, x0
	cset	w0, ne
	ret

