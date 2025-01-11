func000000000000000b:
	orr	w8, w0, w1
	lsr	w8, w8, #4
	and	w0, w8, #0x3e
	ret

func000000000000000f:
	orr	w8, w0, w1
	lsr	w8, w8, #15
	and	w0, w8, #0x1fe
	ret

func0000000000000003:
	orr	w8, w0, w1
	lsr	w8, w8, #3
	and	w0, w8, #0xe
	ret

