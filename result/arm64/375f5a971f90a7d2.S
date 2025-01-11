func0000000000000004:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xfe
	orr	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0x7fffff
	orr	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xfffffff0
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xffff0000
	orr	w8, w8, w1
	add	w0, w0, w8
	ret

