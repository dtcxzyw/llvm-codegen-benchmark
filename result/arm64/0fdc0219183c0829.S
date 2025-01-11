func0000000000000084:
	add	w8, w0, w1, asr #31
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret

