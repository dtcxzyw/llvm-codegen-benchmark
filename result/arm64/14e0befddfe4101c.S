func0000000000000021:
	and	x8, x2, #0x7
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	and	x8, x2, #0x3ff
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffffffff
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	mov	x8, #-3336
	movk	x8, #1551, lsl #48
	and	x8, x2, x8
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

