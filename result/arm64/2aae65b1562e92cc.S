func0000000000000021:
	and	w8, w2, #0x300000
	cmp	w0, #0
	orr	w8, w1, w8
	csel	w0, w8, wzr, eq
	ret

func0000000000000024:
	and	w8, w2, #0x1
	cmp	w0, #32
	orr	w8, w8, w1
	csel	w0, w8, wzr, lo
	ret

func0000000000000001:
	mov	w8, #1280
	mov	w9, #65534
	cmp	w0, #0
	movk	w8, #49152, lsl #16
	movk	w9, #57599, lsl #16
	and	w8, w2, w8
	orr	w8, w1, w8
	csel	w0, w8, w9, eq
	ret

