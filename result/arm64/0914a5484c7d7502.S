func0000000000000006:
	cmp	w0, #0
	eor	w8, w1, w2
	cset	w9, lt
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

