func0000000000000003:
	ubfx	w8, w2, #3, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #73
	cmp	w1, #0
	and	w8, w8, w2, lsr #2
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

