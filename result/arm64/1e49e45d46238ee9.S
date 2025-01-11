func00000000000000f4:
	lsr	x8, x2, #7
	add	x9, x1, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000ec:
	lsr	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, w8, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	ubfx	x8, x2, #2, #31
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

