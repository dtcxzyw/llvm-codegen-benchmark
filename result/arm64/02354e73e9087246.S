func0000000000000004:
	mov	w8, #13
	and	w8, w1, w8
	cmp	w8, #5
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

