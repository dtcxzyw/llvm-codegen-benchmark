func0000000000000007:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #32
	ret

func0000000000000002:
	and	w8, w1, #0x1
	sub	w9, w0, #1
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000003:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

