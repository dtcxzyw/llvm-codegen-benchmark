func0000000000000066:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000026:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002c:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000044:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002a:
	sub	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000064:
	add	x8, x1, #2
	cmp	x8, w2, sxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000004c:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

