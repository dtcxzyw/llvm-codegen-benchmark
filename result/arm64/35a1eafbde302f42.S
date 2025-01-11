func0000000000000009:
	lsr	w8, w1, #19
	and	w8, w8, #0x80
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xff0000
	orr	w0, w8, w0
	ret

