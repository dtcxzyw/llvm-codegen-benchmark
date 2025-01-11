func0000000000000002:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c2:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000198:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000118:
	add	w8, w1, #2
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001d8:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000090:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

