func0000000000000048:
	mov	w8, #95
	and	w8, w1, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xffffff7f
	sub	w8, w8, #3655
	cmp	w8, #8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

