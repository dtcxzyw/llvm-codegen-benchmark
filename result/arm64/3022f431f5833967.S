func0000000000000081:
	mul	x8, x0, x1
	sub	x9, x2, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000001:
	mul	x8, x0, x1
	sub	x9, x2, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000084:
	mul	x8, x0, x1
	sub	x9, x2, #9
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	mul	x8, x0, x1
	add	x9, x2, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000188:
	mul	x8, x0, x1
	add	x9, x2, #4
	cmp	x8, x9
	cset	w0, hi
	ret

