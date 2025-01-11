func0000000000000144:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #80
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000141:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c1:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c4:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000145:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

