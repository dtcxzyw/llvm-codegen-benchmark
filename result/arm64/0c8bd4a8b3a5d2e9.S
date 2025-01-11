func000000000000001b:
	add	w8, w1, #47
	and	w8, w8, #0x1fc0
	sub	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xffffffc0
	sub	w8, w8, w0
	add	w0, w8, #64
	ret

func0000000000000000:
	add	w8, w1, #27
	and	w8, w8, #0xfffffffc
	sub	w0, w8, w0
	ret

func0000000000000011:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	sub	w0, w8, w0
	ret

