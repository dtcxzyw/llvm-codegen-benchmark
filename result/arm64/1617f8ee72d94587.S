func000000000000003c:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w0, w8, #24
	ret

func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

