func000000000000001d:
	lsr	w8, w1, #2
	add	w8, w2, w8, lsl #16
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w1, #0xfffe0000
	add	w8, w2, w8
	and	w8, w8, #0xfffe0000
	orr	w0, w8, w0
	ret

