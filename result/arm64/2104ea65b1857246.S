func000000000000000c:
	and	w8, w1, #0x7
	sub	w0, w0, w8
	ret

func000000000000000d:
	and	w8, w1, #0x1f
	sub	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	sub	w0, w0, w8
	ret

