func0000000000000902:
	mov	w8, #-19968
	add	w8, w2, w8
	lsr	w8, w8, #9
	cmp	w8, #41
	cset	w8, lo
	cmp	w0, #3, lsl #12
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

