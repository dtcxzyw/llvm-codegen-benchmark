func00000000000000e0:
	ubfiz	w8, w2, #8, #8
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #8, #8
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000005:
	lsl	w8, w2, #3
	add	w9, w0, w1
	and	w8, w8, #0x30
	add	w0, w9, w8
	ret

func000000000000000d:
	lsl	w8, w2, #1
	add	w9, w0, w1
	and	w8, w8, #0xc
	add	w0, w9, w8
	ret

