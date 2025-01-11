func0000000000000601:
	add	x8, x2, #1
	mvn	x8, x8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000628:
	mvn	x8, x2
	add	x8, x8, x1
	sub	x8, x8, #99
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000608:
	sub	x8, x1, x2
	sub	x8, x8, #10
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000621:
	sub	x8, x1, x2
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000401:
	sub	x8, x1, x2
	add	x8, x8, #21
	cmp	x0, x8
	cset	w0, eq
	ret

