func000000000000000c:
	lsl	w8, w1, w2
	mov	w9, #-2147483648
	cmp	w8, w9
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000078:
	lsl	w8, w1, w2
	cmp	w8, #64
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	lsl	w8, w1, w2
	mov	w9, #-2147483648
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

