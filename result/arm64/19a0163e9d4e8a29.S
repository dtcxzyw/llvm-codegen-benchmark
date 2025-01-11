func0000000000000028:
	sub	x8, x2, #1
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x2, #1
	and	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, #1
	and	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x2, #1
	and	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, #1
	and	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

