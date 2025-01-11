func000000000000006a:
	and	x9, x1, #0x7f
	mov	w8, #16777215
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000041:
	and	x8, x1, #0x1f
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x1, #0x7f
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000068:
	and	x8, x1, #0x78
	orr	x8, x0, x8
	cmp	x8, #39
	cset	w0, hi
	ret

