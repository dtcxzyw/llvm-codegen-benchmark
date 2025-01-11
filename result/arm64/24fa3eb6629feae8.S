func0000000000000001:
	lsr	w8, w0, w1
	and	w8, w8, #0xff
	sub	w0, w8, #123
	ret

func0000000000000003:
	lsr	w8, w0, w1
	and	w8, w8, #0x3
	add	w0, w8, #3
	ret

func0000000000000000:
	lsr	w8, w0, w1
	and	w8, w8, #0xffffffc0
	add	w0, w8, #64
	ret

