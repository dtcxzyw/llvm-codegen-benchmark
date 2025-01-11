func0000000000000000:
	add	w8, w0, w2, lsl #7
	and	w9, w1, #0x1
	add	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w2, lsl #8
	add	w0, w8, w1, uxtb
	ret

func0000000000000030:
	add	w8, w0, w2, lsl #1
	and	w9, w1, #0x20
	add	w0, w8, w9
	ret

func000000000000003f:
	add	w8, w0, w2, lsl #1
	and	w9, w1, #0x20
	add	w0, w8, w9
	ret

func0000000000000015:
	add	w8, w0, w2, lsl #1
	and	w9, w1, #0x1
	add	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w1, w2, lsl #3
	and	w9, w0, #0xfffffff0
	add	w0, w9, w8
	ret

