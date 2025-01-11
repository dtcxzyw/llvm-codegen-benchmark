func0000000000000021:
	lsr	x8, x1, #23
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	lsr	x8, x1, #23
	cmp	x0, w8, uxtb
	cset	w0, gt
	ret

func0000000000000034:
	ubfx	x8, x1, #52, #11
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, lo
	ret

func0000000000000081:
	lsr	x8, x1, #5
	cmp	x0, w8, uxtw
	cset	w0, eq
	ret

