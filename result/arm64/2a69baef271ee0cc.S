func0000000000000004:
	mov	w8, #223
	and	w8, w1, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	and	w8, w1, #0x7f
	sub	w8, w8, #5
	cmn	w8, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

