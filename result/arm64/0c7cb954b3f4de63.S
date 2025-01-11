func000000000000006a:
	and	w8, w2, #0xff
	mov	w9, #10
	orr	w8, w0, w8
	orr	w9, w1, w9
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000008:
	and	w8, w2, #0x3
	orr	w9, w1, #0x3
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w2, #0x3
	orr	w9, w1, #0x2
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

