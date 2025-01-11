func0000000000000007:
	lsr	w8, w1, #3
	sub	w8, w8, #1
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

func0000000000000005:
	lsr	w8, w1, #1
	add	w8, w8, #251
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #1
	sub	w8, w8, #1
	and	w8, w8, #0xffffff00
	orr	w0, w8, w0
	ret

