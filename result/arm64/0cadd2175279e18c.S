func0000000000000044:
	and	x8, x2, #0xffff
	sub	x9, x0, x1
	rev16	x8, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0xffff
	sub	x9, x0, x1
	rev16	x8, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000104:
	and	x8, x2, #0xffff
	sub	x9, x0, x1
	rev16	x8, x8
	cmp	x9, x8
	cset	w0, lo
	ret

