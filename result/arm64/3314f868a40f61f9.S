func0000000000000188:
	sub	w8, w1, #94
	orr	w9, w0, #0x800000
	lsl	w8, w9, w8
	mov	w9, #-2147483648
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000018c:
	sub	w8, w1, #94
	orr	w9, w0, #0x800000
	lsl	w8, w9, w8
	mov	w9, #-2147483648
	cmp	w8, w9
	cset	w0, ne
	ret

