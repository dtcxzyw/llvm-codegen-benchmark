func0000000000000028:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, #2
	sub	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, #24
	add	x9, x0, #24
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x1, #3
	sub	x9, x0, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

