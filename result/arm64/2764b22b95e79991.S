func0000000000000021:
	and	w8, w1, #0x7
	cmp	w0, #0
	csinc	w0, w8, w2, eq
	ret

func0000000000000001:
	mov	w8, #128
	and	w9, w1, #0x3fffffff
	cmp	w0, #0
	movk	w8, #16384, lsl #16
	orr	w8, w2, w8
	csel	w0, w9, w8, eq
	ret

