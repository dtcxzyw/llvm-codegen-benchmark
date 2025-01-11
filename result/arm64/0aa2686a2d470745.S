func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xfffffffc
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000030:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3fffffff
	ret

