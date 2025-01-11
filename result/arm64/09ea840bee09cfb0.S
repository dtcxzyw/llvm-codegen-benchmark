func0000000000000021:
	lsr	x8, x0, #32
	cmp	w0, #0
	csel	x8, x8, x0, eq
	and	x0, x8, #0xffff
	ret

func0000000000000001:
	lsr	x8, x0, #32
	cmn	w0, #1
	csel	x8, x8, x0, eq
	and	x0, x8, #0xffff
	ret

