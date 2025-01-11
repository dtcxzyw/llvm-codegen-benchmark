func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret

func0000000000000034:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #32
	csinc	w0, w0, wzr, lo
	ret

func0000000000000001:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	mov	w8, #-16640
	csel	w0, w0, w8, eq
	ret

