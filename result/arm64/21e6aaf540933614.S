func0000000000000003:
	mov	w8, #-2
	cmp	w1, #0
	orr	w9, w0, #0x30
	cinc	w8, w8, eq
	and	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #1022
	cmp	w1, #0
	mov	w9, #1020
	mov	w10, #98
	csel	w8, w9, w8, eq
	orr	w9, w0, w10
	and	w0, w9, w8
	ret

