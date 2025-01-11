func000000000000004c:
	cmp	x0, w2, uxtw
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000054:
	cmp	x0, w2, uxtw
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000044:
	cmp	x0, w2, uxtw
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000048:
	cmp	x0, w2, uxtw
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000014:
	cmp	x0, w2, uxtw
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000008:
	cmp	x0, w2, uxtw
	cset	w8, hi
	and	w0, w8, w1
	ret

