func0000000000000081:
	cmp	w2, #12
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w2, #0
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w2, #32
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	w2, #0
	csel	x8, x0, x1, mi
	cmp	x8, #0
	cset	w0, eq
	ret

