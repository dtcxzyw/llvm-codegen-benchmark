func0000000000000088:
	lsr	w8, w1, #23
	mov	w9, #-2147483648
	sub	w8, w8, #94
	lsl	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000008c:
	lsr	w8, w1, #23
	mov	w9, #-2147483648
	sub	w8, w8, #94
	lsl	w8, w0, w8
	cmp	w8, w9
	cset	w0, ne
	ret

