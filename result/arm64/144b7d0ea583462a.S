func0000000000000000:
	neg	w8, w0, lsl #29
	and	w0, w8, #0x80000000
	ret

func0000000000000002:
	and	w0, w0, #0xffff
	ret

func0000000000000003:
	lsl	w8, w0, #8
	sub	w8, w8, w0
	and	w0, w8, #0x7fff
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #1
	and	w0, w8, #0x7ffffff0
	ret

