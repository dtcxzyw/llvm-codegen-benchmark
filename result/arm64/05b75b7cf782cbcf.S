func0000000000000001:
	and	w8, w1, #0x1
	add	w8, w8, w0
	lsr	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0xf
	add	w8, w8, w0
	lsr	w0, w8, #5
	ret

func000000000000000d:
	and	w8, w1, #0x1fff
	add	w8, w0, w8
	lsr	w0, w8, #9
	ret

