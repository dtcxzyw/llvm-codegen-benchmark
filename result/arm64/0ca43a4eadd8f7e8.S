func0000000000000061:
	and	x8, x1, #0x1fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x1, #0x7fffffff
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x1, #0x7fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc0
	cmp	x0, x8
	cset	w0, eq
	ret

