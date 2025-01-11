func0000000000000001:
	and	w8, w1, #0x7fff
	and	w9, w0, #0xfffe
	add	w8, w9, w8
	and	x0, x8, #0xffff
	ret

func0000000000000007:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	add	w0, w9, w8
	ret

