func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, ne
	ret

