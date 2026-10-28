func00000000000000e1:
	ubfx	w8, w0, #5, #5
	and	w9, w1, #0xf000
	orr	w8, w9, w8, lsl #11
	mov	w9, #55296
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000c1:
	orr	w8, w1, w0, lsl #8
	tst	w8, #0x4000
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0x3e
	mov	w9, #65534
	orr	w8, w8, w0, lsl #6
	cmp	w8, w9
	cset	w0, eq
	ret

