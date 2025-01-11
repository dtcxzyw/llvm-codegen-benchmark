func0000000000000001:
	and	w8, w1, w2
	sbfx	x8, x8, #0, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w1, w2
	and	x8, x8, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, #5
	cset	w0, hi
	ret

