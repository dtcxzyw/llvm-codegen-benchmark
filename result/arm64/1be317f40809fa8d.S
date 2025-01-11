func0000000000000084:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000c:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000005:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000048:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000085:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000081:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c4:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c8:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

