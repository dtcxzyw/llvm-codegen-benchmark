func0000000000000002:
	mov	w8, #245
	cmp	w1, #10
	mov	w9, #10
	and	w8, w2, w8
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0x1ff
	cmp	w1, #4, lsl #12
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2000000
	ret

