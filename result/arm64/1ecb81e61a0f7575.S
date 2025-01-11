func00000000000001b0:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000020:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000190:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000112:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000130:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

