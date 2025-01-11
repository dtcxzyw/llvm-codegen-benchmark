func000000000000018c:
	and	w8, w2, #0x2
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000058c:
	orr	w8, w0, w1
	and	w9, w2, #0xf
	cmp	w8, #0
	ccmp	w9, #8, #0, eq
	cset	w0, ne
	ret

func0000000000000428:
	orr	w8, w0, w1
	and	w9, w2, #0x1ff800
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #55296
	ccmp	w9, w8, #4, ls
	cset	w0, eq
	ret

