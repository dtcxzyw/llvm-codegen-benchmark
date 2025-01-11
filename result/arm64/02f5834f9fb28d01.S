func0000000000000001:
	sub	x8, x2, #12
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, #3
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000028:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lo
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000002c:
	sub	x8, x2, #3
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

