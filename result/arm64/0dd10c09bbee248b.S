func0000000000000001:
	and	w8, w1, #0x3f
	and	w9, w0, #0x3f
	sub	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff0
	and	w9, w0, #0xfffffff0
	sub	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w0, #0xff
	sub	w0, w8, w1, uxtb
	ret

func0000000000000002:
	and	w8, w1, #0xfffffff8
	and	w9, w0, #0xfffffff8
	sub	w0, w9, w8
	ret

