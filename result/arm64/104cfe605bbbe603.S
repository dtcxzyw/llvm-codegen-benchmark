func000000000000000a:
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w9, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

