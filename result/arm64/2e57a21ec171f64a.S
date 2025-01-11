func0000000000000024:
	sub	x8, x2, #3
	and	w9, w0, w1
	cmp	x8, #2
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000004:
	mov	x9, #1
	add	x8, x2, #2, lsl #12
	movk	x9, #28672, lsl #48
	cmp	x8, x9
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w8, w9
	ret

