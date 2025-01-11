func000000000000018c:
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000104:
	and	w8, w2, #0xffff
	cmp	w8, #1
	cset	w8, hi
	cmp	w1, #2
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000184:
	and	w8, w2, #0xffff
	cmp	w8, #256
	cset	w8, ne
	cmn	w1, #80
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

