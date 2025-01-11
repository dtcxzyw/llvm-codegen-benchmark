func0000000000000018:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000002:
	cmp	x1, #14
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	x1, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000010:
	cmp	x1, #2
	cset	w8, hi
	and	w0, w8, w0
	ret

