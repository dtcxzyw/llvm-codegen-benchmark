func0000000000000064:
	neg	w8, w2
	and	x8, x8, #0xf
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	neg	w8, w2
	and	x8, x8, #0xf
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	neg	w8, w2
	and	x8, x8, #0x7
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	neg	w8, w2
	and	x8, x8, #0x3f
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

