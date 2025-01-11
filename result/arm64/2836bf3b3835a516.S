func0000000000000001:
	eor	w8, w1, #0x80
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000003:
	eor	w8, w1, #0x80
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000002:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000000:
	eor	w8, w1, #0xe0
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

