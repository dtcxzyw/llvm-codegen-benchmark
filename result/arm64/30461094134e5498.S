func0000000000000081:
	and	x8, x2, #0x7
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	and	x8, x2, #0x7
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	and	x8, x2, #0xf
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

