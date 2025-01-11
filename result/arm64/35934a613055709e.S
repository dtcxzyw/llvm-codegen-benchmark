func0000000000000001:
	sub	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x2, #2
	sub	x9, x1, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x2, #16
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x9, x2, lo
	cmp	x0, x8
	cset	w0, eq
	ret

