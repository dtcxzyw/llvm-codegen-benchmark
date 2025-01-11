func0000000000000210:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	sub	w9, w9, #65
	cmp	w8, #10
	ccmp	w9, #26, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	mov	w8, #-7233
	mov	w9, #15104
	add	w8, w8, w2, uxth
	cmp	w9, w1, uxth
	ccmp	w8, #31, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

