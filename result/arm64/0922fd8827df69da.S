func0000000000000108:
	add	x8, x1, x2
	cmp	x8, w8, sxtw
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	x8, x1, x2
	cmn	x8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x1, x2
	mov	w9, #1073741824
	add	x8, x8, x9
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

