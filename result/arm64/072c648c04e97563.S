func0000000000000001:
	and	w8, w1, #0xfffffffc
	add	w8, w0, w8
	orr	w0, w8, #0x1
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w0, w8
	orr	w0, w8, #0x1
	ret

func0000000000000004:
	add	w8, w0, w1
	orr	w0, w8, #0x80000000
	ret

