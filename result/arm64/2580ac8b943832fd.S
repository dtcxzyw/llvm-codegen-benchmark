func0000000000000084:
	and	w9, w1, #0x3f
	mov	w8, #63487
	orr	w9, w0, w9
	sub	w9, w9, #2049
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a4:
	and	w8, w1, #0x30
	orr	w8, w0, w8
	sub	w8, w8, #16
	cmp	w8, #256
	cset	w0, lo
	ret

