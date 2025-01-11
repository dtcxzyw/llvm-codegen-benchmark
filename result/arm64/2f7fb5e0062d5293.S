func0000000000000001:
	and	x8, x2, #0x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x0, x1
	and	x9, x2, #0x1
	sub	x8, x8, x9
	lsr	x0, x8, #63
	ret

func0000000000000008:
	sub	x8, x0, x1
	and	x9, x2, #0x1
	sub	x8, x8, x9
	cmp	x8, #18
	cset	w0, hi
	ret

func000000000000000a:
	sub	x8, x0, x1
	and	x9, x2, #0x1
	sub	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	sub	x8, x0, x1
	and	x9, x2, #0x1
	sub	x8, x8, x9
	cmp	x8, #3
	cset	w0, lo
	ret

