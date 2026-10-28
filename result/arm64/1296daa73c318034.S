func0000000000000020:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xff00
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xff00
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000030:
	ubfiz	w8, w2, #24, #2
	and	w9, w1, #0xfc
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000005:
	ubfx	w8, w2, #1, #2
	and	w9, w1, #0x30
	add	w8, w0, w8, lsl #2
	add	w0, w8, w9
	ret

