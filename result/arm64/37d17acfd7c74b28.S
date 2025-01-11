func000000000000003c:
	and	w8, w2, #0x2
	add	w8, w1, w8
	add	w0, w0, w8, lsl #2
	ret

func000000000000003f:
	and	w8, w2, #0x7c
	add	w8, w1, w8
	add	w0, w0, w8, lsl #1
	ret

func0000000000000015:
	and	w8, w2, #0xfc
	add	w8, w1, w8
	add	w0, w0, w8, lsl #8
	ret

func0000000000000014:
	add	w8, w1, w2, uxtb
	add	w0, w0, w8, lsl #4
	ret

