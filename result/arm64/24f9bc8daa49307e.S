func0000000000000001:
	sub	x8, x2, #1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, x2
	sub	x9, x0, #1
	tst	x9, x8
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x2, #1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000000c:
	sub	x8, x2, #1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, ne
	ret

func0000000000000081:
	sub	x8, x2, #1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x2, #1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x2, #1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret

func000000000000002c:
	add	x8, x1, x2
	sub	x9, x0, #1
	tst	x9, x8
	cset	w0, ne
	ret

