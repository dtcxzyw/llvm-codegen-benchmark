func0000000000000004:
	tst	w2, #0x8000
	csel	w8, w0, w1, eq
	lsl	w8, w8, #4
	and	w0, w8, #0xfffffe7f
	ret

