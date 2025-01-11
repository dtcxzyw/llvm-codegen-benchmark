func0000000000000004:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000025:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000021:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000024:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000005:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000002c:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000029:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000009:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hs
	ret

