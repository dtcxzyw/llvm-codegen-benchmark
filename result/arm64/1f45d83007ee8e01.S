func0000000000000024:
	sub	x8, x1, x2
	orr	x9, x0, #0x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	orr	x9, x0, #0x1000000000000
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2
	orr	x9, x0, #0x2
	cmp	x9, x8
	cset	w0, hi
	ret

