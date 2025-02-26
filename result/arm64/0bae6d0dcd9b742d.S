func0000000000000038:
	and	w9, w1, #0xff
	mov	w8, #16
	orr	w9, w0, w9
	cmp	w9, #769
	csel	x0, x8, xzr, hi
	ret

func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #5
	orr	w9, w0, w9
	cmp	w9, #0
	csel	x0, x8, xzr, eq
	ret

