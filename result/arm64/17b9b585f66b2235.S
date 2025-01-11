func0000000000000002:
	and	w8, w1, #0x7
	orr	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	and	w8, w1, #0xffe0
	orr	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	and	w8, w1, #0xf00
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	and	w8, w1, #0x1
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret

