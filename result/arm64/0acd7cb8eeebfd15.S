func0000000000000148:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000204:
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000304:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

