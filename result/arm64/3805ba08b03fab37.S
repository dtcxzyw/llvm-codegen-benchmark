func0000000000000006:
	sub	x8, x1, x2
	and	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000001:
	sub	x8, x1, x2
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x1, x2
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000061:
	sub	x8, x1, x2
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	and	x8, x8, x0
	cmp	x8, #269
	cset	w0, hi
	ret

func0000000000000041:
	sub	x8, x1, x2
	tst	x8, x0
	cset	w0, eq
	ret

