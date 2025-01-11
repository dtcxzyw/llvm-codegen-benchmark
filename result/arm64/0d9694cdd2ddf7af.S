func0000000000000181:
	cmp	x1, #2
	orr	w8, w0, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #1073741823
	cmp	w2, w8
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

