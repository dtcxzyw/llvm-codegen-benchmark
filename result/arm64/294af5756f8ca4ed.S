func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #53
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #28
	csel	x8, x1, xzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #22
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000104:
	and	w8, w2, #0xff
	cmp	w8, #28
	csel	x8, x1, xzr, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000281:
	and	w8, w2, #0xff
	cmp	w8, #22
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	tst	w2, #0xff
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, lo
	ret

