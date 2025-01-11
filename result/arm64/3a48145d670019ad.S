func000000000000006c:
	add	x8, x1, #40
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000061:
	add	x8, x1, #40
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000004c:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000000c:
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000041:
	sub	x8, x1, #8
	cmp	x0, x8
	cset	w0, eq
	ret

