func0000000000000010:
	mov	w8, #223
	orr	w9, w0, w1
	and	w8, w2, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #223
	orr	w9, w0, w1
	and	w8, w2, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

