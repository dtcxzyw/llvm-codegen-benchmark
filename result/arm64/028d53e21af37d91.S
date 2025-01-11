func000000000000000c:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000014:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #8, lsl #12
	cset	w8, ls
	and	w0, w0, w8
	ret

