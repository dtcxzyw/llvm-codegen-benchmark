func0000000000000004:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsl	w8, w8, #4
	and	w0, w8, #0xfffffe7f
	ret

func0000000000000013:
	cmp	w2, #4, lsl #12
	csel	w8, w0, w1, lo
	lsl	w8, w8, #3
	and	w0, w8, #0xe0
	ret

