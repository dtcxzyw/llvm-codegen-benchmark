func0000000000000041:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, #11
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #8200
	add	x8, x2, x8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000cc:
	sub	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, ne
	ret

