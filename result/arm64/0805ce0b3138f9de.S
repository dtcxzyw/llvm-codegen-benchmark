func00000000000001a1:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000000c:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000004:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret

func0000000000000181:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001ac:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

