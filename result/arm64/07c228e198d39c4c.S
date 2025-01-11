func0000000000000000:
	and	w8, w1, #0x7fff
	and	w9, w0, #0xfffffffe
	add	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0x7f
	and	w9, w0, #0x3f
	add	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0xfffff800
	and	w9, w0, #0xfe0
	add	w0, w9, w8
	ret

