func0000000000000003:
	and	w8, w1, #0xffff
	lsr	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	lsr	w8, w8, w0
	lsl	w0, w8, #16
	ret

