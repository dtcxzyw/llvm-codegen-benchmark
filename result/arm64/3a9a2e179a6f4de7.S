func0000000000000001:
	lsl	w8, w0, #8
	and	w0, w8, #0xf000000
	ret

func0000000000000007:
	lsr	w8, w0, #15
	and	w0, w8, #0x1fe
	ret

