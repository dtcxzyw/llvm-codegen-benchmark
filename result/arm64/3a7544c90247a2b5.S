func000000000000000f:
	and	w8, w1, #0x3f
	add	x0, x8, w0, uxtw
	ret

func0000000000000007:
	and	w8, w1, #0x7ffffff
	add	x0, x8, w0, uxtw
	ret

func000000000000000b:
	and	w8, w1, #0x7ffffff
	add	x0, x8, w0, uxtw
	ret

func0000000000000003:
	and	w8, w1, #0xfffffffc
	add	x0, x8, w0, uxtw
	ret

