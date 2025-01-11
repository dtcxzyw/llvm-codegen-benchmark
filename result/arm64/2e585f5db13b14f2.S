func0000000000000082:
	cmp	x1, #0
	and	x8, x1, #0xff
	cset	w9, eq
	cmp	x8, #12
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000402:
	mov	x8, #-65537
	cmp	x1, x8
	mov	x8, #-4294901761
	cset	w9, hi
	bics	xzr, x8, x1
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

