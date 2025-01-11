func0000000000000030:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, ne
	lsr	w0, w8, #24
	ret

func0000000000000003:
	cmp	x2, #62
	csel	x8, x0, x1, eq
	ubfx	x0, x8, #1, #5
	ret

func0000000000000002:
	cmp	x2, #3
	csel	x8, x0, x1, eq
	lsr	x8, x8, #4
	and	x0, x8, #0x8
	ret

