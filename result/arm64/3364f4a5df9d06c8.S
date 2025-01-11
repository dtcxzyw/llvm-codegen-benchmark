func000000000000000c:
	and	w8, w1, #0xfc0000
	cmp	w8, #1216, lsl #12
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

