func0000000000000000:
	orr	w8, w0, #0x1
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	orr	w8, w0, #0xf
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	orr	w8, w0, #0x8
	and	w0, w8, #0xffff
	ret

func0000000000000002:
	orr	w8, w0, #0x20
	and	w0, w8, #0xffff
	ret

