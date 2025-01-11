func0000000000000001:
	and	x8, x1, #0xfffffffffffe00
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	and	x8, x1, #0xfffffffffffffff
	lsr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

