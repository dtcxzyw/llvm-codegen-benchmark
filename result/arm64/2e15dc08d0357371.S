func0000000000000004:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	sub	w8, w8, #2
	lsr	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	add	w8, w8, #5
	lsr	w0, w9, w8
	ret

