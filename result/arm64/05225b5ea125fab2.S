func0000000000000001:
	lsr	x8, x1, x2
	and	x8, x8, #0xf
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x1, x2
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000014:
	lsr	x8, x1, x2
	and	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	lsr	x8, x1, x2
	and	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, hi
	ret

