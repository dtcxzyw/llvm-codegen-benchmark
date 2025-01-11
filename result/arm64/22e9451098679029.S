func0000000000000001:
	and	w8, w2, #0x30
	and	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #4608
	and	w9, w0, w1
	and	w8, w2, w8
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

