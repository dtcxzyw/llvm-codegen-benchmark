func0000000000000000:
	eor	w8, w1, w2, lsl #29
	and	w8, w8, #0x80000000
	eor	w0, w8, w0
	ret

func0000000000000002:
	eor	w8, w1, w2, lsl #4
	and	w8, w8, #0xffff
	eor	w0, w8, w0
	ret

func0000000000000003:
	eor	w8, w1, w2, lsl #1
	and	w8, w8, #0xff
	eor	w0, w8, w0
	ret

