func0000000000000000:
	add	w8, w0, #2
	and	w0, w8, #0xfffffffc
	ret

func0000000000000001:
	sub	w8, w0, #1
	and	w0, w8, #0x1f
	ret

func0000000000000003:
	sub	w8, w0, #1
	and	w0, w8, #0x3f
	ret

