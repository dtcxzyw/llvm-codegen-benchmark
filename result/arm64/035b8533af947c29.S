func0000000000000001:
	mov	w8, #-136
	mov	w9, #65
	and	w8, w1, w8
	orr	w9, w0, w9
	cmp	w8, #8
	csel	w0, w9, w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xf0
	orr	w9, w0, #0x2
	cmp	w8, #16
	csel	w0, w9, w0, eq
	ret

