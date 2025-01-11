func0000000000000002:
	cmp	w1, #64
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #57600
	movk	w8, #1525, lsl #16
	cmp	w1, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

