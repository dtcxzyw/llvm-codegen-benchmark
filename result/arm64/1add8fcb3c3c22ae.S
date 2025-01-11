func0000000000000005:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	and	w0, w8, #0xffffffc0
	ret

func0000000000000001:
	sub	w8, w1, w0
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	sub	w8, w1, w0
	and	w0, w8, #0x3ff
	ret

func0000000000000004:
	sub	w8, w1, w0
	and	w0, w8, #0xffff
	ret

