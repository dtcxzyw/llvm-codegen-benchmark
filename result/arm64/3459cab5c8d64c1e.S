func00000000000000e1:
	lsl	w9, w0, #6
	and	w10, w1, #0xf000
	mov	w8, #55296
	and	w9, w9, #0xf800
	orr	w9, w9, w10
	cmp	w9, w8
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

