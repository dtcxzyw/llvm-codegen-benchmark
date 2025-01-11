func0000000000000064:
	and	x8, x2, #0xffffffffffffffe0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	and	x8, x2, #0x7fffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	and	x8, x2, #0x3fffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	lsr	w8, w2, #1
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, lo
	ret

