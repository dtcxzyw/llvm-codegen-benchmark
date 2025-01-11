func000000000000000c:
	mul	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	mul	x8, x1, x2
	mov	x9, #34359672832
	movk	x9, #65247
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002a:
	mul	x8, x1, x2
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

